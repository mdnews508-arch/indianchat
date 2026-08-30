.class public final LX/OSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8e;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/ORx;

.field public A02:LX/NnW;

.field public A03:LX/P8i;

.field public A04:LX/P6J;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/Ngp;

.field public final A0B:LX/00l;

.field public final A0C:LX/N7X;

.field public final A0D:LX/NuH;


# direct methods
.method public constructor <init>(LX/N7X;LX/NuH;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/OSO;->A0D:LX/NuH;

    .line 7
    .line 8
    iput-object p1, p0, LX/OSO;->A0C:LX/N7X;

    .line 9
    .line 10
    sget-object v0, LX/Oqz;->A00:LX/Oqz;

    .line 11
    .line 12
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OSO;->A0B:LX/00l;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/OSO;->A09:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AJg(JZ)J
    .locals 10

    .line 0
    iget-object v7, p0, LX/OSO;->A01:LX/ORx;

    .line 1
    .line 2
    const-string v6, ", pts: "

    .line 3
    .line 4
    const-string v5, "codec info: "

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v9, "Required value was null."

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-eqz v7, :cond_3

    .line 12
    .line 13
    iget v0, v7, LX/ORx;->A02:I

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LX/OSO;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, LX/OSO;->A02:LX/NnW;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v7, v0}, LX/NnW;->A06(LX/ORx;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v1, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v1, v6, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/OSO;->A01:LX/ORx;

    .line 66
    .line 67
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/NnW;->A01(J)LX/ORx;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    iget v0, v4, LX/ORx;->A02:I

    .line 78
    .line 79
    if-ltz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v4, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iput-wide v7, p0, LX/OSO;->A09:J

    .line 86
    .line 87
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-boolean v1, p0, LX/OSO;->A05:Z

    .line 94
    .line 95
    :goto_1
    iput-object v4, p0, LX/OSO;->A01:LX/ORx;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/OSO;->A06:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-boolean v0, p0, LX/OSO;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-wide v2, v7

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, LX/NnW;->A06(LX/ORx;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/OSO;->A04:LX/P6J;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, LX/P6J;->ABp()V

    .line 120
    .line 121
    .line 122
    return-wide v2

    .line 123
    :cond_5
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    move-exception v4

    .line 134
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    iget-object v1, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v1, v6, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v3}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    return-wide v2

    .line 163
    :cond_9
    :try_start_3
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :catchall_0
    move-exception v4

    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Previous pts: "

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public AKT(J)LX/ORx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/NnW;->A00(J)LX/ORx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OSO;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AbB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NnW;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BNk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OSO;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public CCB(Landroid/media/MediaFormat;LX/NZR;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    iput-object v6, v1, LX/OSO;->A00:Landroid/media/MediaFormat;

    .line 13
    .line 14
    iget-object v0, v2, LX/NZR;->A01:LX/Ngp;

    .line 15
    .line 16
    iput-object v0, v1, LX/OSO;->A0A:LX/Ngp;

    .line 17
    .line 18
    const-string v13, "Required value was null."

    .line 19
    .line 20
    iget-object v9, v1, LX/OSO;->A03:LX/P8i;

    .line 21
    .line 22
    if-eqz v9, :cond_d

    .line 23
    .line 24
    instance-of v2, v9, LX/OST;

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    check-cast v9, LX/OST;

    .line 29
    .line 30
    iget v12, v9, LX/OST;->A03:I

    .line 31
    .line 32
    iget v11, v9, LX/OST;->A01:I

    .line 33
    .line 34
    iget v4, v9, LX/OST;->A00:I

    .line 35
    .line 36
    const-string v3, "x"

    .line 37
    .line 38
    const-string v2, "VideoDecoderOpenH264"

    .line 39
    .line 40
    if-lez v12, :cond_0

    .line 41
    .line 42
    if-lez v11, :cond_0

    .line 43
    .line 44
    iput v12, v1, LX/OSO;->A08:I

    .line 45
    .line 46
    iput v11, v1, LX/OSO;->A07:I

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v5, "Target dimensions from encoder: "

    .line 53
    .line 54
    invoke-static {v5, v3, v8, v12, v11}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v5}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v5, "Source rotation from encoder: "

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " degrees clockwise"

    .line 77
    .line 78
    invoke-static {v8, v5, v2}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v8, v1, LX/OSO;->A08:I

    .line 82
    .line 83
    if-lez v8, :cond_b

    .line 84
    .line 85
    iget v5, v1, LX/OSO;->A07:I

    .line 86
    .line 87
    if-lez v5, :cond_b

    .line 88
    .line 89
    iget-object v9, v9, LX/OST;->A06:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v9}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move/from16 v23, p5

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    :cond_1
    invoke-static {v9}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    if-eqz p5, :cond_2

    .line 108
    .line 109
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v5, "OpenH264 effects: forcing HW decode despite enableSoftwareDecoder=true (device="

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ", sdk="

    .line 126
    .line 127
    invoke-static {v5, v8, v11}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v5}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v5, ", target="

    .line 135
    .line 136
    move-object/from16 v22, p4

    .line 137
    .line 138
    if-nez v23, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_0
    iput-boolean v7, v1, LX/OSO;->A06:Z

    .line 142
    .line 143
    iget-object v8, v1, LX/OSO;->A00:Landroid/media/MediaFormat;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    const-string v7, "width"

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    :goto_0
    iget-object v8, v1, LX/OSO;->A00:Landroid/media/MediaFormat;

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    const-string v7, "height"

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :goto_1
    iget v11, v1, LX/OSO;->A08:I

    .line 164
    .line 165
    iget v12, v1, LX/OSO;->A07:I

    .line 166
    .line 167
    new-instance v8, LX/OSk;

    .line 168
    .line 169
    move v13, v4

    .line 170
    invoke-direct/range {v8 .. v13}, LX/OSk;-><init>(IIIII)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v1, LX/OSO;->A04:LX/P6J;

    .line 174
    .line 175
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget v9, v1, LX/OSO;->A08:I

    .line 180
    .line 181
    iget v8, v1, LX/OSO;->A07:I

    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v4, "SW decoding: libyuv color conversion and scaling, blacklist="

    .line 188
    .line 189
    invoke-static {v4, v5, v7, v10, v9}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v7, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, LX/OSO;->A0D:LX/NuH;

    .line 200
    .line 201
    iget-object v2, v1, LX/OSO;->A0C:LX/N7X;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v6

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    move-object/from16 v21, v0

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v23}, LX/NuH;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/util/List;Z)LX/NnW;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    const/4 v10, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/4 v9, 0x0

    .line 221
    goto :goto_0

    .line 222
    :goto_2
    iput-boolean v10, v1, LX/OSO;->A06:Z

    .line 223
    .line 224
    iget-object v10, v1, LX/OSO;->A00:Landroid/media/MediaFormat;

    .line 225
    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    const-string v8, "width"

    .line 229
    .line 230
    invoke-virtual {v10, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    :goto_3
    iget-object v10, v1, LX/OSO;->A00:Landroid/media/MediaFormat;

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    const-string v8, "height"

    .line 239
    .line 240
    invoke-virtual {v10, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    :goto_4
    iget v10, v1, LX/OSO;->A08:I

    .line 245
    .line 246
    iget v8, v1, LX/OSO;->A07:I

    .line 247
    .line 248
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    new-instance v14, LX/OSl;

    .line 253
    .line 254
    move/from16 v20, v8

    .line 255
    .line 256
    move/from16 v21, v4

    .line 257
    .line 258
    move-object/from16 v16, v9

    .line 259
    .line 260
    move/from16 v19, v10

    .line 261
    .line 262
    invoke-direct/range {v14 .. v21}, LX/OSl;-><init>(Landroid/content/Context;Ljava/util/List;IIIII)V

    .line 263
    .line 264
    .line 265
    iput-object v14, v1, LX/OSO;->A04:LX/P6J;

    .line 266
    .line 267
    iget-object v4, v14, LX/OSl;->A0H:Landroid/view/Surface;

    .line 268
    .line 269
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iget v11, v1, LX/OSO;->A08:I

    .line 274
    .line 275
    iget v10, v1, LX/OSO;->A07:I

    .line 276
    .line 277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v8, "GPU decoding: Media3LanczosProcessor, surface="

    .line 282
    .line 283
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v8, ", blacklist="

    .line 290
    .line 291
    invoke-static {v8, v5, v9, v12, v11}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v9, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    sget-object v5, LX/NuH;->A01:LX/O6u;

    .line 308
    .line 309
    const-string v2, "mime"

    .line 310
    .line 311
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    iget-object v2, v1, LX/OSO;->A0C:LX/N7X;

    .line 318
    .line 319
    move-object v7, v4

    .line 320
    move-object v8, v2

    .line 321
    move-object v9, v0

    .line 322
    invoke-virtual/range {v5 .. v10}, LX/O6u;->A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/lang/String;)LX/NnW;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_5
    iput-object v0, v1, LX/OSO;->A02:LX/NnW;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/NnW;->A04()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_6
    iget-object v3, v1, LX/OSO;->A0D:LX/NuH;

    .line 333
    .line 334
    iget-object v2, v1, LX/OSO;->A0C:LX/N7X;

    .line 335
    .line 336
    move-object/from16 v18, v6

    .line 337
    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    move/from16 v23, v7

    .line 345
    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    invoke-virtual/range {v17 .. v23}, LX/NuH;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/util/List;Z)LX/NnW;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_5

    .line 353
    :cond_7
    const/16 v18, 0x0

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    const/16 v17, 0x0

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_6
    return-void

    .line 360
    :cond_9
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v2

    .line 366
    :try_start_1
    iget-object v0, v1, LX/OSO;->A04:LX/P6J;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-interface {v0}, LX/P6J;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    .line 372
    .line 373
    :catchall_1
    :cond_a
    const/4 v0, 0x0

    .line 374
    iput-object v0, v1, LX/OSO;->A04:LX/P6J;

    .line 375
    .line 376
    throw v2

    .line 377
    :cond_b
    iget v2, v1, LX/OSO;->A07:I

    .line 378
    .line 379
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Invalid target dimensions: "

    .line 384
    .line 385
    invoke-static {v0, v3, v1, v8, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 386
    .line 387
    .line 388
    const-string v0, " "

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, LX/MiF;

    .line 395
    .line 396
    invoke-direct {v1, v0}, LX/MiF;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_c
    invoke-static {v9}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "OpenH264 decoder requires OpenH264 encoder, got "

    .line 409
    .line 410
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_d
    const-string v0, "Encoder dependency not set on VideoDecoderOpenH264 before prepare"

    .line 416
    .line 417
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    throw v1
.end method

.method public CDr(LX/ORx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NnW;->A05(LX/ORx;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public CFs(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CbD(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CbN(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 0
    new-instance v2, LX/Ns0;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OSO;->A02:LX/NnW;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/OSO;->A01:LX/ORx;

    .line 14
    .line 15
    iget-object v0, p0, LX/OSO;->A04:LX/P6J;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/P6J;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 6

    .line 0
    const-string v5, "Required value was null."

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NnW;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/OSO;->A09:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/OSO;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/OSO;->A01:LX/ORx;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    invoke-static {v0}, LX/O7y;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    sget-object v2, LX/N6l;->A0A:LX/N6l;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/NAE;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, LX/NAE;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Ntn;->A03:LX/Ntn;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Ntn;->A00(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/OSO;->A02:LX/NnW;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_1
    const-string v3, "MediaCodec flush exception"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "codec info: "

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
