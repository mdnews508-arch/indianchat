.class public final LX/Ocu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public final A01:LX/Ner;

.field public final A02:LX/O6t;

.field public final A03:LX/P9i;

.field public final A04:Ljava/io/FileOutputStream;

.field public final A05:Ljava/nio/channels/FileChannel;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v6, "video/apv"

    .line 1
    .line 2
    const-string v7, "video/dolby-vision"

    .line 3
    .line 4
    const-string v0, "video/av01"

    .line 5
    .line 6
    const-string v1, "video/3gpp"

    .line 7
    .line 8
    const-string v2, "video/avc"

    .line 9
    .line 10
    const-string v3, "video/hevc"

    .line 11
    .line 12
    const-string v4, "video/mp4v-es"

    .line 13
    .line 14
    const-string v5, "video/x-vnd.on2.vp9"

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Ocu;->A09:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const-string v6, "audio/eac3"

    .line 23
    .line 24
    const-string v7, "audio/eac3-joc"

    .line 25
    .line 26
    const-string v0, "audio/mp4a-latm"

    .line 27
    .line 28
    const-string v1, "audio/3gpp"

    .line 29
    .line 30
    const-string v2, "audio/amr-wb"

    .line 31
    .line 32
    const-string v3, "audio/opus"

    .line 33
    .line 34
    const-string v4, "audio/vorbis"

    .line 35
    .line 36
    const-string v5, "audio/raw"

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Ocu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LX/P9i;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ocu;->A04:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Ocu;->A05:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ocu;->A03:LX/P9i;

    .line 12
    .line 13
    new-instance v1, LX/Ner;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Ner;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ocu;->A01:LX/Ner;

    .line 19
    .line 20
    new-instance v0, LX/O6t;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, LX/O6t;-><init>(LX/P9i;LX/Ner;Ljava/nio/channels/FileChannel;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ocu;->A02:LX/O6t;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ocu;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ocu;->A06:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(J)LX/OEv;
    .locals 6

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-array v4, v5, [B

    .line 3
    .line 4
    const/4 v3, 0x7

    .line 5
    :cond_0
    const-wide/16 v1, 0xff

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    long-to-int v0, v1

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, v4, v3

    .line 11
    .line 12
    shr-long/2addr p0, v5

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "auxiliary.tracks.offset"

    .line 18
    .line 19
    const/16 v2, 0x4e

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/OEv;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, LX/OEv;-><init>([BIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public A01(LX/O2S;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ocu;->A02:LX/O6t;

    .line 1
    .line 2
    iget v1, p0, LX/Ocu;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Ocu;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/NwA;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1, v0}, LX/NwA;-><init>(LX/O2S;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/O6t;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ocu;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget v0, v2, LX/NwA;->A03:I

    .line 34
    .line 35
    return v0
.end method

.method public A02(LX/NVY;Ljava/nio/ByteBuffer;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ocu;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/NwA;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Ocu;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "writeSampleData"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v7, p0, LX/Ocu;->A02:LX/O6t;

    .line 28
    .line 29
    invoke-static {v1, p2}, LX/NwA;->A00(LX/NwA;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LX/NwA;->A02(LX/NVY;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v1}, LX/O6t;->A03(LX/O6t;LX/NwA;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/O6t;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v5, p1, LX/NVY;->A02:J

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v7, LX/O6t;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v0, v7, LX/O6t;->A00:J

    .line 53
    .line 54
    sub-long v3, v5, v0

    .line 55
    .line 56
    const-wide/32 v1, 0xf4240

    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, LX/O6t;->A02(LX/O6t;)V

    .line 64
    .line 65
    .line 66
    iput-wide v5, v7, LX/O6t;->A00:J

    .line 67
    .line 68
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v0, LX/NAb;->$redex_init_class:LX/NAb;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "Failed to write sample for presentationTimeUs="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, LX/NVY;->A02:J

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", size="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p1, LX/NVY;->A01:I

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/NAb;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, LX/NAb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public close()V
    .locals 14

    .line 0
    const-string v5, "Mp4Muxer"

    .line 1
    .line 2
    :try_start_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Ocu;->A00(J)LX/OEv;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ocu;->A02:LX/O6t;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v1, v2, LX/O6t;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NwA;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/O6t;->A03(LX/O6t;LX/NwA;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    iget-object v7, v2, LX/O6t;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/NwA;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/O6t;->A03(LX/O6t;LX/NwA;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v2, LX/O6t;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, LX/O6t;->A05()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Ocu;->A00(J)LX/OEv;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v2, LX/O6t;->A08:LX/Ner;

    .line 75
    .line 76
    invoke-virtual {v8, v6}, LX/Ner;->A00(LX/P5w;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/O8l;->A04()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v4, LX/Ner;

    .line 84
    .line 85
    invoke-direct {v4}, LX/Ner;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/Ner;->A02:LX/OEy;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-virtual {v4, v0}, LX/Ner;->A00(LX/P5w;)V

    .line 92
    .line 93
    .line 94
    new-array v10, v11, [B

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput-byte v11, v10, v0

    .line 98
    .line 99
    const-string v3, "auxiliary.tracks.interleaved"

    .line 100
    .line 101
    const/16 v1, 0x4b

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v0, LX/OEv;

    .line 105
    .line 106
    invoke-direct {v0, v10, v9, v1, v3}, LX/OEv;-><init>([BIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/Ner;->A00(LX/P5w;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v0, v1, 0x2

    .line 117
    .line 118
    new-array v3, v0, [B

    .line 119
    .line 120
    aput-byte v11, v3, v9

    .line 121
    .line 122
    int-to-byte v0, v1

    .line 123
    aput-byte v0, v3, v11

    .line 124
    .line 125
    if-ge v9, v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Unsupported auxiliary track type "

    .line 135
    .line 136
    invoke-static {v0, v1, v9}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_2
    const-string v1, "auxiliary.tracks.map"

    .line 142
    .line 143
    new-instance v0, LX/OEv;

    .line 144
    .line 145
    invoke-direct {v0, v3, v9, v9, v1}, LX/OEv;-><init>([BIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/Ner;->A00(LX/P5w;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7, v9}, LX/O8l;->A09(LX/Ner;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    int-to-long v0, v1

    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    const-string v3, "axte"

    .line 175
    .line 176
    invoke-static {v3, v7}, LX/MJp;->A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x10

    .line 180
    .line 181
    add-long/2addr v0, v3

    .line 182
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    aput-object v7, v0, v9

    .line 192
    .line 193
    invoke-static {v12, v10, v0, v11}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/NzB;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v3, v0

    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    new-array v10, v13, [B

    .line 208
    .line 209
    const/4 v12, 0x7

    .line 210
    :cond_3
    const-wide/16 v0, 0xff

    .line 211
    .line 212
    and-long/2addr v0, v3

    .line 213
    long-to-int v11, v0

    .line 214
    int-to-byte v0, v11

    .line 215
    aput-byte v0, v10, v12

    .line 216
    .line 217
    shr-long/2addr v3, v13

    .line 218
    add-int/lit8 v12, v12, -0x1

    .line 219
    .line 220
    if-gez v12, :cond_3

    .line 221
    .line 222
    const-string v3, "auxiliary.tracks.length"

    .line 223
    .line 224
    const/16 v1, 0x4e

    .line 225
    .line 226
    new-instance v0, LX/OEv;

    .line 227
    .line 228
    invoke-direct {v0, v10, v9, v1, v3}, LX/OEv;-><init>([BIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, LX/Ner;->A00(LX/P5w;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/O6t;->A05()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/Ner;->A03:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v6, v2, LX/O6t;->A09:Ljava/nio/channels/FileChannel;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, LX/Ocu;->A00(J)LX/OEv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, LX/Ner;->A00(LX/P5w;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v2}, LX/O6t;->A05()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmp-long v0, v3, v1

    .line 267
    .line 268
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :try_start_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 283
    .line 284
    .line 285
    :cond_4
    const/4 v2, 0x0

    .line 286
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string v0, "Failed to finish writing data"

    .line 289
    .line 290
    new-instance v2, LX/NAb;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, LX/NAb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/Ocu;->A04:Ljava/io/FileOutputStream;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 298
    .line 299
    .line 300
    if-nez v2, :cond_5

    .line 301
    .line 302
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    :catch_1
    move-exception v1

    .line 304
    const-string v0, "Failed to close output stream"

    .line 305
    .line 306
    if-nez v2, :cond_6

    .line 307
    .line 308
    new-instance v2, LX/NAb;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, LX/NAb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    throw v2

    .line 314
    :cond_6
    invoke-static {v5, v0, v1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v2
.end method
