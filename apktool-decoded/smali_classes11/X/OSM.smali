.class public final LX/OSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8e;


# instance fields
.field public final synthetic A00:LX/OSX;


# direct methods
.method public constructor <init>(LX/OSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJg(JZ)J
    .locals 13

    .line 0
    iget-object v8, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v9, v8, LX/OSX;->A04:LX/ORx;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v12, "Required value was null."

    .line 6
    .line 7
    const-wide/16 v10, -0x1

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget v0, v9, LX/ORx;->A02:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v9, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    .line 19
    iget-object v1, v8, LX/OSX;->A05:LX/NnW;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v9, v0}, LX/NnW;->A06(LX/ORx;Z)V

    .line 32
    .line 33
    .line 34
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v7, v8, LX/OSX;->A09:Z

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, v8, LX/OSX;->A04:LX/ORx;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v8, LX/OSX;->A05:LX/NnW;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/NnW;->A01(J)LX/ORx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v0, v1, LX/ORx;->A02:I

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    iput-object v1, v8, LX/OSX;->A04:LX/ORx;

    .line 60
    .line 61
    iget-object v0, v1, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 64
    .line 65
    iput-wide v0, v8, LX/OSX;->A00:J

    .line 66
    .line 67
    :cond_1
    return-wide v10

    .line 68
    :cond_2
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    cmp-long v0, v1, v5

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v8, LX/OSX;->A04:LX/ORx;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v7, v0, LX/ORx;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    iget-object v2, v8, LX/OSX;->A07:LX/NtS;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-wide v5, v2, LX/NtS;->A01:J

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    add-long/2addr v5, v0

    .line 89
    iput-wide v5, v2, LX/NtS;->A01:J

    .line 90
    .line 91
    iget-object v0, v2, LX/NtS;->A08:LX/O9o;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, LX/O9o;->A00()V

    .line 96
    .line 97
    .line 98
    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    iget-object v7, v8, LX/OSX;->A02:LX/NPE;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    const-wide/32 v1, 0x16e360

    .line 105
    .line 106
    .line 107
    cmp-long v0, v5, v1

    .line 108
    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v7, LX/NPE;->A00:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v8}, LX/OSX;->A00(LX/OSX;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-wide v10, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_9
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public AKT(J)LX/ORx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A05:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/NnW;->A00(J)LX/ORx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public Ab7()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-wide v0, v0, LX/OSX;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A05:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NnW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AbB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A05:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NnW;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public BNk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/OSX;->A09:Z

    .line 3
    .line 4
    return v0
.end method

.method public CCB(Landroid/media/MediaFormat;LX/NZR;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p2, LX/NZR;->A01:LX/Ngp;

    .line 6
    .line 7
    move-object v8, p4

    .line 8
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mime"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, p0, LX/OSM;->A00:LX/OSX;

    .line 24
    .line 25
    sget-object v3, LX/NuH;->A01:LX/O6u;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/OSX;->A07:LX/NtS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, LX/NtS;->A04:Landroid/view/Surface;

    .line 36
    .line 37
    sget-object v6, LX/N7X;->A03:LX/N7X;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, LX/O6u;->A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/lang/String;)LX/NnW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, v1, LX/OSX;->A05:LX/NnW;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NnW;->A04()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/OSM;->A00:LX/OSX;

    .line 50
    .line 51
    iget-object v3, v1, LX/OSX;->A0A:LX/NuH;

    .line 52
    .line 53
    iget-object v0, v1, LX/OSX;->A07:LX/NtS;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v5, v0, LX/NtS;->A04:Landroid/view/Surface;

    .line 58
    .line 59
    sget-object v6, LX/N7X;->A03:LX/N7X;

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, LX/NuH;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/util/List;Z)LX/NnW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public CDr(LX/ORx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSX;->A05:LX/NnW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NnW;->A05(LX/ORx;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public synthetic CFs(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/OSX;->A08:Z

    .line 3
    .line 4
    return v0
.end method

.method public CbD(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CbN(Ljava/lang/String;J)V
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
    iget-object v0, p0, LX/OSM;->A00:LX/OSX;

    .line 6
    .line 7
    iget-object v1, v0, LX/OSX;->A05:LX/NnW;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method
