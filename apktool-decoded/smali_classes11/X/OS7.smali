.class public final LX/OS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8O;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Nwg;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/NY2;


# direct methods
.method public constructor <init>(LX/NY2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OS7;->A07:LX/NY2;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OS7;->A02:LX/Nwg;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/OS7;->A01:Landroid/media/MediaFormat;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/O5B;->A02(Landroid/media/MediaFormat;)LX/O2S;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, LX/O5B;->A01(Landroid/media/MediaFormat;)LX/O72;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/NwN;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/NwN;-><init>(LX/O2S;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/NwN;->A0Q:LX/O72;

    .line 23
    .line 24
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/OS7;->A02:LX/Nwg;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Nwg;->A00(LX/O2S;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/OS7;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/OS7;->A00:Landroid/media/MediaFormat;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/O5B;->A02(Landroid/media/MediaFormat;)LX/O2S;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/OS7;->A02:LX/Nwg;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/Nwg;->A00(LX/O2S;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, p0, LX/OS7;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/OS7;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, p0, LX/OS7;->A02:LX/Nwg;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/OEq;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/OEq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Nwg;->A02(LX/P5w;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v5, p0, LX/OS7;->A07:LX/NY2;

    .line 77
    .line 78
    iget-object v0, v5, LX/NY2;->A02:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :try_start_0
    const-string v0, "creation_time"

    .line 105
    .line 106
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v6}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/32 v2, 0x7c25b080

    .line 127
    .line 128
    .line 129
    add-long/2addr v0, v2

    .line 130
    iget-object v4, p0, LX/OS7;->A02:LX/Nwg;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    new-instance v3, LX/OEy;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v0, v1}, LX/OEy;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v4, v3}, LX/Nwg;->A02(LX/P5w;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v4, p0, LX/OS7;->A02:LX/Nwg;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {v6}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v3, LX/OEv;

    .line 154
    .line 155
    invoke-direct {v3, v2, v0, v1, v7}, LX/OEv;-><init>([BIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v3

    .line 160
    iget-object v2, v5, LX/NY2;->A00:LX/P5J;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Failed to add metadata for key "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " value "

    .line 177
    .line 178
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Media3Muxer"

    .line 183
    .line 184
    invoke-interface {v2, v3, v0, v1}, LX/P5J;->BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v0, v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    return-void
.end method


# virtual methods
.method public AGT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS7;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public Ao0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Media3"

    .line 1
    .line 2
    return-object v0
.end method

.method public BNC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS7;->A02:LX/Nwg;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CMB(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS7;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {p0}, LX/OS7;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPT(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/OS7;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, LX/OS7;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CS1(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OS7;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {p0}, LX/OS7;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Cei(LX/P6I;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OS7;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/OS7;->A02:LX/Nwg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/P6I;->AVb()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/P6I;->AVI()Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/Nwg;->A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public Cep(LX/P6I;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OS7;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/OS7;->A02:LX/Nwg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/P6I;->AVb()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/P6I;->AVI()Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/Nwg;->A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OS7;->A06:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/OS7;->A07:LX/NY2;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/NY2;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    iget-object v0, v3, LX/NY2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :cond_0
    new-instance v0, LX/Oct;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, LX/Oct;-><init>(JLjava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Nwg;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/Nwg;-><init>(LX/Oct;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LX/OS7;->A02:LX/Nwg;

    .line 38
    .line 39
    invoke-direct {p0}, LX/OS7;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, LX/P9i;->A00:LX/P9i;

    .line 44
    .line 45
    new-instance v0, LX/Ocu;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, LX/Ocu;-><init>(LX/P9i;Ljava/io/FileOutputStream;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/Nwg;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/Nwg;-><init>(LX/Ocu;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OS7;->A02:LX/Nwg;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Nwg;->A01:LX/Ocu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ocu;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/Nwg;->A00:LX/Oct;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Oct;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/OS7;->A02:LX/Nwg;

    .line 20
    .line 21
    return-void
.end method
