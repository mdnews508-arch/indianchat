.class public abstract LX/NvZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12f0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NvZ;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x12ef

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NvZ;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, " "

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/OiI;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MediaCompositionMapper/uploadVideoTrackLayout/trackCount="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A01(LX/KkB;LX/N1B;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    instance-of v0, p0, LX/N1X;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 7
    .line 8
    const-string v0, "source_video_track"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/MJq;->A0O(LX/K4E;LX/KkB;Ljava/lang/String;)LX/Ktz;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2}, LX/N1B;->A07()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/O3E;->A00(Ljava/util/Collection;)LX/N1R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/N1R;->A00:LX/82V;

    .line 25
    .line 26
    iget-object v3, v0, LX/82V;->A02:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, p0, LX/NvZ;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/NdM;

    .line 35
    .line 36
    invoke-virtual {p2}, LX/N1B;->A05()LX/Ksz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, v0, LX/Ksz;->A08:J

    .line 41
    .line 42
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v7, v0

    .line 53
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v8, v0

    .line 58
    invoke-virtual/range {v5 .. v11}, LX/NdM;->A00(LX/N1B;IIIJ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/NvZ;->A00(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v0, "Image imageRect is null"

    .line 75
    .line 76
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 82
    .line 83
    const-string v0, "source_video_track"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, LX/MJq;->A0O(LX/K4E;LX/KkB;Ljava/lang/String;)LX/Ktz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2}, LX/N1B;->A05()LX/Ksz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, p0, LX/NvZ;->A00:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/NdM;

    .line 100
    .line 101
    iget-wide v1, v3, LX/Ksz;->A08:J

    .line 102
    .line 103
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget v7, v3, LX/Ksz;->A06:I

    .line 110
    .line 111
    iget v8, v3, LX/Ksz;->A04:I

    .line 112
    .line 113
    iget v9, v3, LX/Ksz;->A05:I

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, LX/NdM;->A00(LX/N1B;IIIJ)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/NvZ;->A00(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final A02(LX/KkB;LX/N1B;)Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v8}, LX/NKA;->A00(LX/N1B;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/N0z;->A00:LX/N0z;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, LX/N1B;->A05()LX/Ksz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 29
    .line 30
    const-string v0, "source_audio_track"

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, LX/MJq;->A0O(LX/K4E;LX/KkB;Ljava/lang/String;)LX/Ktz;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    invoke-static {v8}, LX/NKA;->A00(LX/N1B;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/N0y;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/N0y;

    .line 76
    .line 77
    invoke-virtual {v8}, LX/N1B;->A05()LX/Ksz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v0, v0, LX/Ksz;->A08:J

    .line 82
    .line 83
    sget-object v7, LX/0hE;->A05:LX/0hE;

    .line 84
    .line 85
    invoke-static {v7, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v8}, LX/N1B;->A07()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/O3E;->A02(Ljava/util/Collection;)LX/N1U;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-wide v4, v0, LX/N1U;->A00:J

    .line 100
    .line 101
    iget-wide v0, v0, LX/N1U;->A01:J

    .line 102
    .line 103
    sub-long/2addr v4, v0

    .line 104
    invoke-static {v7, v4, v5}, LX/0hF;->A03(LX/0hE;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    :cond_3
    instance-of v0, v8, LX/N1A;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    instance-of v0, v8, LX/N18;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    instance-of v0, v8, LX/N19;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast v8, LX/N19;

    .line 121
    .line 122
    iget-wide v0, v8, LX/N19;->A00:J

    .line 123
    .line 124
    invoke-static {v7, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    :cond_4
    invoke-static {v4, v5}, LX/0sY;->A04(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    iget-object v0, v0, LX/NvZ;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, LX/N0y;->A00:LX/84q;

    .line 142
    .line 143
    iget-object v7, v6, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 144
    .line 145
    iget-object v0, v7, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :goto_1
    iget-object v6, v6, LX/84q;->A05:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    :goto_2
    add-long/2addr v4, v12

    .line 162
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    new-instance v10, LX/Lhj;

    .line 169
    .line 170
    invoke-direct/range {v10 .. v15}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 174
    .line 175
    new-instance v0, LX/L27;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/L27;-><init>(Ljava/net/URL;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, LX/L27;->A03:LX/Lhj;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/L27;->A02()LX/KkB;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 187
    .line 188
    const-string v0, "music_track"

    .line 189
    .line 190
    invoke-static {v1, v4, v0}, LX/MJq;->A0O(LX/K4E;LX/KkB;Ljava/lang/String;)LX/Ktz;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [LX/Ktz;

    .line 196
    .line 197
    aput-object v9, v0, v3

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_5
    const-wide/16 v12, -0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
