.class public final LX/Nwg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Oct;

.field public final A01:LX/Ocu;


# direct methods
.method public constructor <init>(LX/Oct;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/Nwg;->A01:LX/Ocu;

    .line 5
    .line 6
    iput-object p1, p0, LX/Nwg;->A00:LX/Oct;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ocu;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Nwg;->A01:LX/Ocu;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Nwg;->A00:LX/Oct;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public A00(LX/O2S;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nwg;->A01:LX/Ocu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ocu;->A01(LX/O2S;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v4, p0, LX/Nwg;->A00:LX/Oct;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v3, v4, LX/Oct;->A01:LX/NtP;

    .line 18
    .line 19
    iget v2, v3, LX/NtP;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput v0, v3, LX/NtP;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/NwA;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v0}, LX/NwA;-><init>(LX/O2S;IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/NtP;->A0C:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v1, v3, LX/NtP;->A03:LX/NwA;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v4, LX/Oct;->A00:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v2, v1, LX/NwA;->A03:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/lit8 v0, v2, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    .line 23
    new-instance v4, LX/NVY;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2, v3}, LX/NVY;-><init>(JII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Nwg;->A01:LX/Ocu;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4, p2, p1}, LX/Ocu;->A02(LX/NVY;Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Nwg;->A00:LX/Oct;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :try_start_0
    iget-object v7, v0, LX/Oct;->A01:LX/NtP;

    .line 40
    .line 41
    iget-object v0, v0, LX/Oct;->A00:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/NwA;

    .line 48
    .line 49
    invoke-static {v6, p2}, LX/NwA;->A00(LX/NwA;Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v7, LX/NtP;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v3, v7, LX/NtP;->A0B:Ljava/nio/channels/WritableByteChannel;

    .line 57
    .line 58
    invoke-static {}, LX/O8l;->A04()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    iget-object v2, v7, LX/NtP;->A0C:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v7, LX/NtP;->A0A:LX/Ner;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/O8l;->A09(LX/Ner;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v7, LX/NtP;->A04:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, LX/NtP;->A03:LX/NwA;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v6, LX/NwA;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, v4, LX/NVY;->A00:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v6, LX/NwA;->A05:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, LX/NVY;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, LX/NVY;

    .line 118
    .line 119
    iget-wide v2, v0, LX/NVY;->A02:J

    .line 120
    .line 121
    iget-wide v0, v1, LX/NVY;->A02:J

    .line 122
    .line 123
    sub-long/2addr v2, v0

    .line 124
    :goto_0
    iget-wide v0, v7, LX/NtP;->A06:J

    .line 125
    .line 126
    cmp-long v5, v2, v0

    .line 127
    .line 128
    if-ltz v5, :cond_3

    .line 129
    .line 130
    invoke-static {v7}, LX/NtP;->A00(LX/NtP;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6, v4, p2}, LX/NwA;->A02(LX/NVY;Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/NwA;->A05:Ljava/util/Deque;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, LX/NVY;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v8, LX/NVY;

    .line 155
    .line 156
    iget-wide v0, v7, LX/NtP;->A02:J

    .line 157
    .line 158
    iget-wide v5, v2, LX/NVY;->A02:J

    .line 159
    .line 160
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v7, LX/NtP;->A02:J

    .line 165
    .line 166
    iget-wide v2, v7, LX/NtP;->A01:J

    .line 167
    .line 168
    iget-wide v0, v8, LX/NVY;->A02:J

    .line 169
    .line 170
    sub-long/2addr v0, v5

    .line 171
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, v7, LX/NtP;->A01:J

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-wide v2, v7, LX/NtP;->A01:J

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v3

    .line 183
    sget-object v0, LX/NAb;->$redex_init_class:LX/NAb;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "Failed to write sample for presentationTimeUs="

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-wide v0, v4, LX/NVY;->A02:J

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", size="

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v0, v4, LX/NVY;->A01:I

    .line 205
    .line 206
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/NAb;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3}, LX/NAb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    return-void
.end method

.method public A02(LX/P5w;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nwg;->A01:LX/Ocu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/NFs;->A00(LX/P5w;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Unsupported metadata"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Ocu;->A01:LX/Ner;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Ner;->A00(LX/P5w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/Nwg;->A00:LX/Oct;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/NFs;->A00(LX/P5w;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "Unsupported metadata"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Oct;->A02:LX/Ner;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/Ner;->A00(LX/P5w;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
