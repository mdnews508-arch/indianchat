.class public LX/O4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/P6o;

.field public A04:LX/O4r;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/PCn;

.field public final A09:LX/PCl;

.field public final A0A:LX/NPY;

.field public final A0B:LX/OfD;

.field public volatile A0C:LX/P7h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/PCn;LX/PCl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/O4v;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/O4v;->A01:J

    .line 10
    .line 11
    new-instance v0, LX/OfD;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/O4v;->A0B:LX/OfD;

    .line 17
    .line 18
    new-instance v0, LX/NPY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NPY;-><init>(LX/O4v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/O4v;->A0A:LX/NPY;

    .line 24
    .line 25
    iput-object p1, p0, LX/O4v;->A07:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p2, p0, LX/O4v;->A08:LX/PCn;

    .line 28
    .line 29
    iput-object p3, p0, LX/O4v;->A09:LX/PCl;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O4v;->A06:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, LX/OOn;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LX/OOn;-><init>(LX/PCn;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/O4v;->A03:LX/P6o;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/P5B;LX/O4v;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v1, p1, LX/O4v;->A05:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/OOa;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/OOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/O4v;->A06(LX/P3M;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LX/O4v;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/P8X;

    .line 39
    .line 40
    invoke-interface {v0}, LX/P8X;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p1, LX/O4v;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v5, 0x2722

    .line 49
    .line 50
    const-wide/32 v3, 0xf4240

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2721

    .line 54
    .line 55
    const/16 v0, 0x2751

    .line 56
    .line 57
    iget-object v1, p1, LX/O4v;->A09:LX/PCl;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x2753

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v9, p1, LX/O4v;->A08:LX/PCn;

    .line 74
    .line 75
    invoke-interface {v1, v2}, LX/PCl;->Aer(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    mul-long/2addr v10, v3

    .line 80
    invoke-interface {v1, v5}, LX/PCl;->Aer(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    new-instance v8, LX/OOm;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, LX/OOm;-><init>(LX/PCn;JJ)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v7, LX/O4v;->A03:LX/P6o;

    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x3

    .line 92
    new-instance v5, LX/OKb;

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v0}, LX/OKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    new-instance v3, LX/OKd;

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    invoke-direct/range {v3 .. v8}, LX/OKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/O4v;->A02:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v5, LX/NiD;

    .line 107
    .line 108
    invoke-direct {v5, v0, v3}, LX/NiD;-><init>(Landroid/os/Handler;LX/P5B;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/P3N;

    .line 126
    .line 127
    iget-object v1, v7, LX/O4v;->A06:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v3}, LX/P3N;->B5B()LX/N5j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/P8X;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v0, v7, LX/O4v;->A04:LX/O4r;

    .line 142
    .line 143
    invoke-interface {v2, v0}, LX/P8X;->CRe(LX/O4r;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    new-instance v0, LX/Of9;

    .line 149
    .line 150
    invoke-direct {v0, v7, v2, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/NiD;->A00(Ljava/lang/Runnable;)LX/OKb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0, v3}, LX/P8X;->CC6(LX/P5B;LX/P3N;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v1, p1, LX/O4v;->A08:LX/PCn;

    .line 162
    .line 163
    new-instance v0, LX/OOn;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/OOn;-><init>(LX/PCn;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, LX/O4v;->A03:LX/P6o;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v5}, LX/NiD;->A01()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v1, p1, v0}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A02(LX/Nfw;LX/O4v;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/O4v;->A08:LX/PCn;

    .line 1
    .line 2
    iget-object v1, p1, LX/O4v;->A09:LX/PCl;

    .line 3
    .line 4
    const/16 v0, 0x2751

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    const-string v0, "audio_timestamps_enabled"

    .line 17
    .line 18
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/Nfw;->A05:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "muxer_video_duration"

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/Nfw;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "muxer_audio_duration"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LX/Nfw;->A06:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "muxer_video_frame_count"

    .line 50
    .line 51
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/Nfw;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "muxer_audio_frame_count"

    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LX/Nfw;->A03:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "muxer_audio_start_after_video_ms"

    .line 72
    .line 73
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/Nfw;->A02:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "muxer_audio_end_after_video_ms"

    .line 83
    .line 84
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, LX/Nfw;->A04:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "muxer_total_duration_ms"

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/O4v;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public A04()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/O4v;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/P8X;

    .line 21
    .line 22
    invoke-interface {v0}, LX/P8X;->Ab5()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/O4v;->A04:LX/O4r;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v1, LX/O4r;->A0N:[I

    .line 38
    .line 39
    invoke-static {v0}, LX/MJm;->A0E([I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "recording_muxer_stop_progress"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/O4v;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "recording_contrl_stop_progress"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/O4v;->A03:LX/P6o;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/P6o;->APQ(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public A05(LX/NB1;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/O4v;->A0C:LX/P7h;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/O4v;->A0C:LX/P7h;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/O4v;->A04()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/NB1;->A02(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/O4v;->A09:LX/PCl;

    .line 16
    .line 17
    const/16 v0, 0x2751

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "audio_timestamps_enabled"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/O4v;->A04:LX/O4r;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/O4r;->A02()LX/Nfw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, p1, LX/NB1;->mExtras:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-wide v0, v4, LX/Nfw;->A05:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "muxer_video_duration"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v0, v4, LX/Nfw;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "muxer_audio_duration"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v0, v4, LX/Nfw;->A06:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "muxer_video_frame_count"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v4, LX/Nfw;->A01:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "muxer_audio_frame_count"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v0, v4, LX/Nfw;->A03:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "muxer_audio_start_after_video_ms"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v0, v4, LX/Nfw;->A02:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "muxer_audio_end_after_video_ms"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v0, v4, LX/Nfw;->A04:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "muxer_total_duration_ms"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, LX/O4v;->A04:LX/O4r;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/O4r;->A02()LX/Nfw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p0}, LX/O4v;->A02(LX/Nfw;LX/O4v;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, LX/NB1;->mExtras:Ljava/util/HashMap;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    iget-object v4, p0, LX/O4v;->A08:LX/PCn;

    .line 133
    .line 134
    const-string v2, "synchronizer_tthd"

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-interface {v4, v0, v2, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 150
    .line 151
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "synchronizer_audio_catchup_amount_ms"

    .line 155
    .line 156
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "synchronizer_video_catchup_amount_ms"

    .line 160
    .line 161
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "recording_sync_num_processed_audio"

    .line 165
    .line 166
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "recording_sync_num_processed_video"

    .line 170
    .line 171
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "recording_sync_time_since_audio_heartbeat"

    .line 175
    .line 176
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "recording_sync_time_since_video_heartbeat"

    .line 180
    .line 181
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v5}, LX/O4v;->A01(LX/PCn;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v1, p0, LX/O4v;->A07:Landroid/os/Handler;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    invoke-static {v1, p0, v3, p1, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v5, p0, LX/O4v;->A08:LX/PCn;

    .line 196
    .line 197
    const-string v8, "RecordingThreadController"

    .line 198
    .line 199
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {p0}, LX/O4v;->A03()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "notifyOnDifferentThreadCaptureFailed"

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const-string v7, "recording_controller_error"

    .line 211
    .line 212
    invoke-interface/range {v5 .. v13}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public A06(LX/P3M;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OOa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/OOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/O4v;->A07(LX/P3M;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A07(LX/P3M;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/O4v;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_7

    .line 5
    .line 6
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v5, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object v5, p0, LX/O4v;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/OOX;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/OOX;-><init>(LX/P3M;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/O4v;->A06(LX/P3M;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/O4v;->A0B:LX/OfD;

    .line 26
    .line 27
    iget-object v0, p0, LX/O4v;->A04:LX/O4r;

    .line 28
    .line 29
    iput-object v0, v3, LX/OfD;->A00:LX/O4r;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-object v1, v3, LX/OfD;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/O4v;->A08:LX/PCn;

    .line 51
    .line 52
    invoke-interface {v0}, LX/PCn;->AuD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "instagram_note"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-wide v0, p0, LX/O4v;->A01:J

    .line 71
    .line 72
    sub-long/2addr v9, v0

    .line 73
    iget-object v8, p0, LX/O4v;->A09:LX/PCl;

    .line 74
    .line 75
    const/16 v1, 0x271a

    .line 76
    .line 77
    move-object v0, v8

    .line 78
    check-cast v0, LX/MjC;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/MjC;->Aer(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-wide v3, p0, LX/O4v;->A01:J

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    cmp-long v0, v9, v1

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    cmp-long v0, v9, v6

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x2740

    .line 101
    .line 102
    invoke-interface {v8, v0}, LX/PCl;->BIg(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    cmp-long v0, v6, v1

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    const-wide/32 v1, 0x5265c00

    .line 113
    .line 114
    .line 115
    cmp-long v0, v6, v1

    .line 116
    .line 117
    if-gtz v0, :cond_2

    .line 118
    .line 119
    sub-long/2addr v6, v9

    .line 120
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    const-string v0, "VideoRecording_Min_Duration_Ms > 86400000"

    .line 125
    .line 126
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 132
    iput v0, p0, LX/O4v;->A00:I

    .line 133
    .line 134
    iput-object v5, p0, LX/O4v;->A05:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v1, p0, LX/O4v;->A09:LX/PCl;

    .line 137
    .line 138
    const/16 v0, 0x273e

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, LX/O4v;->A04:LX/O4r;

    .line 147
    .line 148
    iget-object v2, v3, LX/O4r;->A0N:[I

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, -0x1

    .line 152
    aput v0, v2, v1

    .line 153
    .line 154
    iget-object v1, v3, LX/O4r;->A08:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v0, v3, LX/O4r;->A0C:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, p0, LX/O4v;->A03:LX/P6o;

    .line 162
    .line 163
    iget-object v0, p0, LX/O4v;->A02:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/P6o;->CXY(Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    new-instance v1, LX/ONX;

    .line 170
    .line 171
    invoke-direct {v1, p1, p0, v0}, LX/ONX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/O4v;->A02:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v3, LX/NiC;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, LX/NiC;-><init>(Landroid/os/Handler;LX/P5K;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/O4v;->A06:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/P8X;

    .line 198
    .line 199
    invoke-interface {v1}, LX/P8X;->BHi()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, LX/NiC;->A00()LX/ONV;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, LX/P8X;->CXZ(LX/P5K;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 v0, 0x1

    .line 214
    iput v0, p0, LX/O4v;->A00:I

    .line 215
    .line 216
    invoke-virtual {v3}, LX/NiC;->A01()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    invoke-interface {p1}, LX/P3M;->BkO()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public A08(LX/P3M;LX/NW5;LX/P7h;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/O4v;->A08:LX/PCn;

    .line 3
    .line 4
    const-string v0, "recording_start_requested"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/O4v;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Recording video has already started"

    .line 18
    .line 19
    new-instance v0, LX/Mis;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Mis;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/O4v;->A05(LX/NB1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, LX/P3M;->BkO()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/OOZ;

    .line 36
    .line 37
    invoke-direct {v0, v6, v5, v1}, LX/OOZ;-><init>(LX/P3M;LX/O4v;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/O4v;->A06(LX/P3M;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v5, LX/O4v;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, v5, LX/O4v;->A01:J

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    iput-object v0, v5, LX/O4v;->A0C:LX/P7h;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v1, LX/ONX;

    .line 58
    .line 59
    invoke-direct {v1, v6, v5, v0}, LX/ONX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/O4v;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v4, LX/NiC;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, LX/NiC;-><init>(Landroid/os/Handler;LX/P5K;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, LX/O4v;->A04:LX/O4r;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/NiC;->A00()LX/ONV;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v0, LX/NTQ;

    .line 76
    .line 77
    invoke-direct {v0, v6, v5}, LX/NTQ;-><init>(LX/P3M;LX/O4v;)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v3, LX/O4r;->A00:LX/P5K;

    .line 81
    .line 82
    iput-object v0, v3, LX/O4r;->A02:LX/NTQ;

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    iput-object v9, v3, LX/O4r;->A01:LX/NW5;

    .line 87
    .line 88
    iget-object v0, v3, LX/O4r;->A04:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, LX/N5j;->A01:LX/N5j;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v3, LX/O4r;->A0B:LX/NDU;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-boolean v0, v1, LX/NDU;->A01:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v1, LX/NDU;->A00:Z

    .line 108
    .line 109
    new-instance v8, LX/OOq;

    .line 110
    .line 111
    invoke-direct {v8, v0}, LX/OOq;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v3, LX/O4r;->A06:Z

    .line 116
    .line 117
    const-string v15, ""

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v9, LX/NW5;->A00:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-object v11, v3, LX/O4r;->A09:LX/PCn;

    .line 137
    .line 138
    iget-object v7, v9, LX/NW5;->A00:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    iget-object v0, v3, LX/O4r;->A04:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LX/P3L;

    .line 154
    .line 155
    iget-object v1, v3, LX/O4r;->A04:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/P3L;

    .line 167
    .line 168
    new-instance v0, LX/O43;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    move-object/from16 v20, v9

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    invoke-direct/range {v16 .. v22}, LX/O43;-><init>(LX/PCn;LX/P3L;LX/P3L;LX/NW5;LX/P8M;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/O4r;->A03:LX/O43;

    .line 186
    .line 187
    iput-boolean v2, v3, LX/O4r;->A0K:Z

    .line 188
    .line 189
    iput-boolean v2, v3, LX/O4r;->A0L:Z

    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    iput-wide v0, v3, LX/O4r;->A0G:J

    .line 194
    .line 195
    iget-object v0, v3, LX/O4r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    const-string v14, "AvRecordingTrackMuxer"

    .line 201
    .line 202
    invoke-static {v3}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    const/4 v12, 0x0

    .line 207
    const-string v13, "start_recording_muxer_prepared"

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    invoke-interface/range {v11 .. v19}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 214
    .line 215
    .line 216
    const-string v0, "recording_prepare_muxer_finished"

    .line 217
    .line 218
    invoke-interface {v11, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Muxer State 2 Prepare finished. Orientation Hint Degrees:%d, File: %s"

    .line 230
    .line 231
    invoke-static {v2, v1, v14, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/O4r;->A00:LX/P5K;

    .line 235
    .line 236
    invoke-interface {v0}, LX/P5K;->onSuccess()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, LX/O4v;->A03:LX/P6o;

    .line 240
    .line 241
    iget-object v0, v5, LX/O4v;->A02:Landroid/os/Handler;

    .line 242
    .line 243
    invoke-interface {v1, v0, v4, v6}, LX/P6o;->CXE(Landroid/os/Handler;LX/NiC;LX/P3M;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/NiC;->A01()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    const-string v7, "Muxer has video output file directory null"

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/16 v0, 0x520c

    .line 254
    .line 255
    invoke-static {v11, v3, v1, v7, v0}, LX/O4r;->A00(LX/P5K;LX/O4r;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance v8, LX/OOp;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    new-instance v8, LX/OOo;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
.end method
