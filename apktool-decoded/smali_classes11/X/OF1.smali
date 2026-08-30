.class public LX/OF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8p;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/OGi;

.field public A04:Ljava/util/List;

.field public final A05:LX/Ny4;

.field public final synthetic A06:LX/O8Z;


# direct methods
.method public constructor <init>(LX/O8Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OF1;->A06:LX/O8Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/OF1;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/OF1;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/Ny4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OF1;->A05:LX/Ny4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic BY6()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYI(LX/NvP;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Biq()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmq()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bmr(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OF1;->A06:LX/O8Z;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/O8Z;->A0j:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic Bpb(LX/Nw5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpc(LX/NwM;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btn(ZI)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/OF1;->A06:LX/O8Z;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, v1, LX/O8Z;->A0k:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/OF1;->A06:LX/O8Z;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0
.end method

.method public Btr(LX/NxA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OF1;->A06:LX/O8Z;

    .line 1
    .line 2
    iget v0, v2, LX/O8Z;->A00:F

    .line 3
    .line 4
    iget v1, p1, LX/NxA;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/O8Z;->A00:F

    .line 11
    .line 12
    iget-object v0, v2, LX/O8Z;->A0S:LX/ORG;

    .line 13
    .line 14
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/ORD;->Btu(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic Bty()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btz()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu0(LX/NAG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OF1;->A06:LX/O8Z;

    .line 1
    .line 2
    instance-of v0, p1, LX/MTg;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/MTg;

    .line 8
    .line 9
    iget v1, v0, LX/MTg;->type:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/N8L;->A0I:LX/N8L;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/O8Z;->A0X:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/P8N;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, LX/P8N;->Bu2(LX/NAG;LX/N8L;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v2, LX/N8L;->A0G:LX/N8L;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, LX/N8L;->A0H:LX/N8L;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public synthetic Bu3(LX/NAG;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu6(ZI)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/OF1;->A06:LX/O8Z;

    .line 4
    .line 5
    iget-object v0, v1, LX/O8Z;->A0A:LX/Ny8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/O8Z;->A05(LX/O8Z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/OF1;->A06:LX/O8Z;

    .line 17
    .line 18
    iget-object v0, v4, LX/O8Z;->A0X:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/P8N;

    .line 35
    .line 36
    iget-boolean v1, v4, LX/O8Z;->A0k:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, p2, p1, v0, v1}, LX/P8N;->Bu7(IZZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public BuJ(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OF1;->A06:LX/O8Z;

    .line 1
    .line 2
    iget-object v0, v1, LX/O8Z;->A0A:LX/Ny8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/O8Z;->A05(LX/O8Z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/O8Z;->A0X:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/P8N;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/P8N;->BuJ(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public BuK(LX/NmB;LX/NmB;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OF1;->A06:LX/O8Z;

    .line 1
    .line 2
    iget-object v0, v1, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/MKy;->propagate_seek_processed_callback:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/O8Z;->A0X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/P8N;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/P8N;->BuK(LX/NmB;LX/NmB;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public Bxd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C4f()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5N(Landroidx/media3/common/Timeline;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/OF1;->A06:LX/O8Z;

    .line 3
    .line 4
    iget-object v0, v10, LX/O8Z;->A0X:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P8N;

    .line 21
    .line 22
    invoke-interface {v0}, LX/P8N;->C5M()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v0, v13, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/Ny4;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v9}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v0, LX/Ny4;->A0A:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    instance-of v0, v6, LX/OGi;

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_e

    .line 60
    .line 61
    iget-object v1, v10, LX/O8Z;->A0A:LX/Ny8;

    .line 62
    .line 63
    if-eqz v1, :cond_e

    .line 64
    .line 65
    iget-object v0, v1, LX/Ny8;->A0M:LX/KuK;

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    invoke-virtual {v1}, LX/Ny8;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    iget-object v0, v11, LX/OF1;->A05:LX/Ny4;

    .line 76
    .line 77
    invoke-static {v0, v2, v9}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 78
    .line 79
    .line 80
    iget-wide v2, v0, LX/Ny4;->A05:J

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    div-long v4, v2, v7

    .line 85
    .line 86
    iget-wide v0, v0, LX/Ny4;->A03:J

    .line 87
    .line 88
    add-long/2addr v2, v0

    .line 89
    div-long/2addr v2, v7

    .line 90
    iget-wide v0, v11, LX/OF1;->A02:J

    .line 91
    .line 92
    cmp-long v7, v4, v0

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    iget-wide v0, v11, LX/OF1;->A01:J

    .line 97
    .line 98
    cmp-long v7, v2, v0

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    iget v0, v11, LX/OF1;->A00:I

    .line 103
    .line 104
    add-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    iput v5, v11, LX/OF1;->A00:I

    .line 107
    .line 108
    iget-object v1, v10, LX/O8Z;->A0R:LX/NQD;

    .line 109
    .line 110
    const-string v0, "HeroServicePlayer.liveListener.onStaleManifestRetrieved"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_0
    iget-object v8, v1, LX/NQD;->A00:LX/ORG;

    .line 119
    .line 120
    iget-object v12, v8, LX/ORG;->A0I:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v4, v0, [J

    .line 124
    .line 125
    aput-wide v2, v4, v9

    .line 126
    .line 127
    int-to-long v0, v5

    .line 128
    aput-wide v0, v4, v13

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-static {v12, v8, v4, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iput-wide v4, v11, LX/OF1;->A02:J

    .line 140
    .line 141
    iput-wide v2, v11, LX/OF1;->A01:J

    .line 142
    .line 143
    iget-object v1, v10, LX/O8Z;->A0R:LX/NQD;

    .line 144
    .line 145
    const-string v0, "HeroServicePlayer.liveListener.onAvailableRangeChanged"

    .line 146
    .line 147
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    iget-object v8, v1, LX/NQD;->A00:LX/ORG;

    .line 151
    .line 152
    iget-object v12, v8, LX/ORG;->A0I:Landroid/os/Handler;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v4, v0, [J

    .line 156
    .line 157
    aput-wide v2, v4, v9

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    aput-wide v0, v4, v13

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-static {v12, v8, v4, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    iput v9, v11, LX/OF1;->A00:I

    .line 172
    .line 173
    :goto_3
    check-cast v6, LX/OGi;

    .line 174
    .line 175
    iput-object v6, v11, LX/OF1;->A03:LX/OGi;

    .line 176
    .line 177
    iget-object v1, v10, LX/O8Z;->A0C:LX/JLT;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_2
    iput-object v6, v1, LX/JLT;->A0G:LX/OGi;

    .line 183
    .line 184
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    throw v0

    .line 188
    :goto_4
    monitor-exit v1

    .line 189
    :cond_3
    iget-object v4, v11, LX/OF1;->A03:LX/OGi;

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    iget-boolean v0, v4, LX/OGi;->A0T:Z

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v4, LX/OGi;->A0R:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lt v0, v13, :cond_6

    .line 205
    .line 206
    invoke-static {v4, v9}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v2, v0}, LX/Nuo;->A01(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v2, LX/Nuo;->A03:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/O2d;

    .line 235
    .line 236
    iget-wide v6, v4, LX/OGi;->A0C:J

    .line 237
    .line 238
    instance-of v0, v1, LX/Mly;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    check-cast v1, LX/Mlz;

    .line 243
    .line 244
    iget-object v0, v1, LX/Mlz;->A00:LX/Mm3;

    .line 245
    .line 246
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v0, v0, LX/Mm3;->A06:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    move-wide/from16 v16, v6

    .line 257
    .line 258
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, LX/Nlb;

    .line 269
    .line 270
    iget-wide v4, v15, LX/Nlb;->A04:J

    .line 271
    .line 272
    cmp-long v0, v16, v4

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    cmp-long v0, v4, v6

    .line 277
    .line 278
    if-lez v0, :cond_4

    .line 279
    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0, v14}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-wide v2, v15, LX/Nlb;->A03:J

    .line 292
    .line 293
    iget v0, v15, LX/Nlb;->A02:I

    .line 294
    .line 295
    int-to-long v0, v0

    .line 296
    mul-long/2addr v2, v0

    .line 297
    add-long v16, v4, v2

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    invoke-static {v14}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_6
    iget-object v0, v11, LX/OF1;->A04:Ljava/util/List;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    if-nez v3, :cond_b

    .line 309
    .line 310
    :cond_7
    :goto_6
    iput-object v3, v11, LX/OF1;->A04:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, v11, LX/OF1;->A03:LX/OGi;

    .line 313
    .line 314
    invoke-static {v0}, LX/O6X;->A05(LX/OGi;)[J

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    iget-object v0, v11, LX/OF1;->A03:LX/OGi;

    .line 319
    .line 320
    invoke-static {v0}, LX/O8Z;->A01(LX/OGi;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    const-string v0, "default"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v11, v11, LX/OF1;->A03:LX/OGi;

    .line 342
    .line 343
    iget-wide v6, v11, LX/OGi;->A08:J

    .line 344
    .line 345
    iget-wide v4, v11, LX/OGi;->A0C:J

    .line 346
    .line 347
    iget-wide v2, v11, LX/OGi;->A06:J

    .line 348
    .line 349
    iget-wide v0, v11, LX/OGi;->A09:J

    .line 350
    .line 351
    iget-boolean v14, v11, LX/OGi;->A0X:Z

    .line 352
    .line 353
    aget-wide v18, v15, v9

    .line 354
    .line 355
    aget-wide v16, v15, v13

    .line 356
    .line 357
    iget-boolean v15, v11, LX/OGi;->A0S:Z

    .line 358
    .line 359
    iget-object v13, v11, LX/OGi;->A0P:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v13, :cond_9

    .line 362
    .line 363
    const-string v13, ""

    .line 364
    .line 365
    :cond_9
    const-string v11, "HeroServicePlayer.liveListener.onManifestReceived"

    .line 366
    .line 367
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_a
    if-eqz v3, :cond_7

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eq v1, v0, :cond_7

    .line 382
    .line 383
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v0, v10, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 388
    .line 389
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxNumGapsToNotify:I

    .line 390
    .line 391
    if-le v1, v0, :cond_d

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const-string v0, "HeroServicePlayer.liveListener.onTooManyGapsReceived"

    .line 398
    .line 399
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :try_start_4
    iget-object v0, v8, LX/ORG;->A1d:LX/Ny8;

    .line 403
    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_c
    iget-object v0, v8, LX/ORG;->A1d:LX/Ny8;

    .line 409
    .line 410
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 411
    .line 412
    iget-object v2, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    :goto_7
    const-string v1, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 415
    .line 416
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0, v9, v4, v13}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v2, v8, LX/ORG;->A1J:LX/ORD;

    .line 428
    .line 429
    const-string v1, "MANIFEST"

    .line 430
    .line 431
    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0, v4}, LX/ORD;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    :cond_d
    const-string v0, "HeroServicePlayer.liveListener.onGapsChanged"

    .line 438
    .line 439
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :try_start_5
    const/16 v0, 0x15

    .line 443
    .line 444
    invoke-static {v12, v8, v3, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :goto_9
    :try_start_6
    const/16 v11, 0xb

    .line 453
    .line 454
    new-array v11, v11, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v11, v9, v6, v7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v4, v5}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v2, v3}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, LX/ORG;->A00(LX/ORG;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-static {v11, v0, v1}, LX/MJo;->A1R([Ljava/lang/Object;J)V

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v14}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x6

    .line 483
    aput-object v1, v11, v0

    .line 484
    .line 485
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x7

    .line 490
    aput-object v1, v11, v0

    .line 491
    .line 492
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    aput-object v1, v11, v0

    .line 499
    .line 500
    const/16 v0, 0x9

    .line 501
    .line 502
    aput-object v10, v11, v0

    .line 503
    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    aput-object v13, v11, v0

    .line 507
    .line 508
    const/16 v0, 0x11

    .line 509
    .line 510
    invoke-static {v12, v8, v11, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_e
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/OF1;->A06:LX/O8Z;

    .line 1
    .line 2
    iget-object v0, v5, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTrackUnsupportedWarnings:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/O8Z;->A07:LX/MUl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, LX/MUm;->A00:LX/Nfr;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v6, v0}, LX/Nfr;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/O8Z;->A0X:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/P8N;

    .line 43
    .line 44
    sget-object v0, LX/N8L;->A0E:LX/N8L;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4}, LX/P8N;->C8l(LX/N8L;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6, v3}, LX/Nfr;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/O8Z;->A0X:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/P8N;

    .line 73
    .line 74
    sget-object v0, LX/N8L;->A0D:LX/N8L;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4}, LX/P8N;->C8l(LX/N8L;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v5, LX/O8Z;->A0X:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/P8N;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LX/P8N;->C65(LX/Nwa;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method
