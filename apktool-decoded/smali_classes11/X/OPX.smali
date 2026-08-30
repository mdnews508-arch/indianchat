.class public LX/OPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA4;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/OPN;

.field public A02:LX/Nyq;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/O12;

.field public A05:Z

.field public final A06:LX/NwQ;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/NPk;

.field public final A0A:LX/NgI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NgI;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OPX;->A0A:LX/NgI;

    .line 9
    .line 10
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OPX;->A06:LX/NwQ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/OAB;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/OAB;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OPX;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    new-instance v0, LX/Ogt;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/OPX;->A07:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance v0, LX/NPk;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/NPk;-><init>(LX/OPX;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/OPX;->A09:LX/NPk;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/OPX;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/OPX;->A02:LX/Nyq;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nyq;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v2, LX/OPX;->A00:Landroid/media/Image;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v2, LX/OPX;->A04:LX/O12;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2}, LX/OPX;->BDG()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v3, v2, LX/OPX;->A01:LX/OPN;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/OPX;->A04:LX/O12;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/O12;->A0S:LX/NPm;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/OPX;->A00:Landroid/media/Image;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v6, v3, LX/OPN;->A08:LX/NuM;

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v0, v6, LX/NuM;->A00:[LX/NwE;

    .line 55
    .line 56
    aget-object v1, v0, v5

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v3, LX/NwE;->A0T:LX/NPn;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v0, v3, v7

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ge v5, v0, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v5, v2, LX/OPX;->A0A:LX/NgI;

    .line 88
    .line 89
    iget-object v6, v2, LX/OPX;->A00:Landroid/media/Image;

    .line 90
    .line 91
    iget-boolean v12, v2, LX/OPX;->A05:Z

    .line 92
    .line 93
    sget-object v0, LX/NwE;->A0U:LX/NPn;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, [F

    .line 100
    .line 101
    sget-object v0, LX/NwE;->A0R:LX/NPn;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v0, LX/NwE;->A0S:LX/NPn;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Long;

    .line 116
    .line 117
    sget-object v0, LX/NwE;->A0Q:LX/NPn;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Float;

    .line 124
    .line 125
    sget-object v0, LX/NwE;->A0O:LX/NPn;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/NwE;->A00(LX/NPn;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v12}, LX/NgI;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/OPX;->A06:LX/NwQ;

    .line 137
    .line 138
    iget-object v4, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_2
    if-ge v1, v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/P3R;

    .line 152
    .line 153
    invoke-interface {v0, v5}, LX/P3R;->BvE(LX/NgI;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    iget-object v11, v2, LX/OPX;->A0A:LX/NgI;

    .line 160
    .line 161
    iget-object v12, v2, LX/OPX;->A00:Landroid/media/Image;

    .line 162
    .line 163
    iget-boolean v0, v2, LX/OPX;->A05:Z

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    move/from16 p0, v0

    .line 172
    .line 173
    invoke-virtual/range {v11 .. v18}, LX/NgI;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/OPX;->A06:LX/NwQ;

    .line 177
    .line 178
    iget-object v4, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_3
    if-ge v1, v3, :cond_2

    .line 186
    .line 187
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/P3R;

    .line 192
    .line 193
    invoke-interface {v0, v11}, LX/P3R;->BvE(LX/NgI;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    :cond_2
    iget-object v4, v2, LX/OPX;->A0A:LX/NgI;

    .line 200
    .line 201
    iget-object v0, v4, LX/NgI;->A0B:[LX/NWA;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_4
    iget-object v1, v4, LX/NgI;->A0B:[LX/NWA;

    .line 207
    .line 208
    array-length v0, v1

    .line 209
    if-ge v3, v0, :cond_4

    .line 210
    .line 211
    aget-object v1, v1, v3

    .line 212
    .line 213
    iget-object v0, v1, LX/NWA;->A02:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    iput-object v13, v1, LX/NWA;->A02:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iput-object v13, v4, LX/NgI;->A0B:[LX/NWA;

    .line 226
    .line 227
    :cond_5
    iput-object v13, v4, LX/NgI;->A09:[B

    .line 228
    .line 229
    iput-object v13, v4, LX/NgI;->A0A:[F

    .line 230
    .line 231
    iput-object v13, v4, LX/NgI;->A04:Landroid/util/Pair;

    .line 232
    .line 233
    iput-object v13, v4, LX/NgI;->A07:Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v13, v4, LX/NgI;->A05:Ljava/lang/Float;

    .line 236
    .line 237
    iput-object v13, v4, LX/NgI;->A06:Ljava/lang/Long;

    .line 238
    .line 239
    iget-object v0, v2, LX/OPX;->A00:Landroid/media/Image;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 242
    .line 243
    .line 244
    iput-object v13, v2, LX/OPX;->A00:Landroid/media/Image;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 248
    .line 249
    new-instance v0, LX/Oml;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_7
    return-void
.end method


# virtual methods
.method public A8X(LX/P3R;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPX;->A06:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A8Z(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/OPX;->A06:LX/NwQ;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public AFR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPX;->A06:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ag4()LX/NPk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPX;->A09:LX/NPk;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akv()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPX;->A06:LX/NwQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public BDG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPX;->A06:LX/NwQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BFO(LX/P9v;LX/Ntp;LX/O12;LX/O4W;LX/Nyq;)V
    .locals 11

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    iput-object v0, p0, LX/OPX;->A02:LX/Nyq;

    .line 3
    .line 4
    sget-object v0, LX/Ntp;->A0V:LX/NPl;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/OPX;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/OPX;->A04:LX/O12;

    .line 13
    .line 14
    sget-object v0, LX/O12;->A0l:LX/NPm;

    .line 15
    .line 16
    invoke-static {v0, p3}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, LX/P9v;->A0Y:LX/Nrx;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/Ntp;->A0s:LX/NPl;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v8, p4, LX/O4W;->A02:I

    .line 35
    .line 36
    iget v7, p4, LX/O4W;->A01:I

    .line 37
    .line 38
    mul-int v6, v8, v7

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/O4W;

    .line 52
    .line 53
    const v10, 0x38d1b717    # 1.0E-4f

    .line 54
    .line 55
    .line 56
    iget v1, v2, LX/O4W;->A02:I

    .line 57
    .line 58
    iget v0, v2, LX/O4W;->A01:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/MJq;->A01(II)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v8, v7}, LX/MJq;->A01(II)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/O4W;->A00(LX/O4W;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v1, v6, :cond_0

    .line 81
    .line 82
    const v0, 0x2bf20

    .line 83
    .line 84
    .line 85
    if-lt v1, v0, :cond_0

    .line 86
    .line 87
    move-object p4, v2

    .line 88
    move v6, v1

    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v2, p4, LX/O4W;->A02:I

    .line 93
    .line 94
    iget v1, p4, LX/O4W;->A01:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v1, v4, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/OPX;->A03:Landroid/media/ImageReader;

    .line 102
    .line 103
    iget-object v1, p0, LX/OPX;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CGf(LX/P3R;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPX;->A06:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPX;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPX;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OPX;->A03:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/OPX;->A03:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/OPX;->A00:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/OPX;->A00:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LX/OPX;->A02:LX/Nyq;

    .line 25
    .line 26
    iput-object v1, p0, LX/OPX;->A04:LX/O12;

    .line 27
    .line 28
    iput-object v1, p0, LX/OPX;->A01:LX/OPN;

    .line 29
    .line 30
    return-void
.end method
