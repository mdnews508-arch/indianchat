.class public LX/7Mx;
.super LX/IBW;
.source ""


# instance fields
.field public final A00:LX/81K;


# direct methods
.method public constructor <init>(LX/07s;LX/81K;LX/0JT;LX/IzG;Ljava/io/File;J)V
    .locals 9

    .line 0
    const/4 v6, 0x4

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v5, "sticker"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-wide v7, p6

    .line 15
    invoke-direct/range {v0 .. v8}, LX/IBW;-><init>(LX/07s;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/7Mx;->A00:LX/81K;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A03(LX/HpO;)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v0, p1, LX/HpO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/HpO;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "StickerThumbLoader/download "

    .line 19
    .line 20
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v7, p0, LX/7Mx;->A00:LX/81K;

    .line 30
    .line 31
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v7, LX/81K;->A09:LX/089;

    .line 35
    .line 36
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    :try_start_1
    invoke-static {v7, v4, v3}, LX/81K;->A00(LX/81K;Ljava/lang/String;Ljava/util/Map;)LX/J1y;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 44
    :try_start_2
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sub-long/2addr v11, v0

    .line 49
    invoke-interface {v2}, LX/J1y;->B5O()Ljava/net/URL;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v9, v0

    .line 61
    invoke-virtual/range {v7 .. v12}, LX/81K;->A04(Ljava/net/URL;JJ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/81K;->A0A:LX/0c1;

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 72
    :try_start_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1000

    .line 81
    .line 82
    new-array v5, v0, [B

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v7, v5, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 110
    .line 111
    .line 112
    :try_start_6
    iget-object v5, p0, LX/IBW;->A06:LX/ICl;

    .line 113
    .line 114
    invoke-virtual {v5, v7, v6}, LX/ICl;->A07(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v2, p1, LX/HpO;->A02:I

    .line 118
    .line 119
    iget v1, p1, LX/HpO;->A01:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v5, v6, v2, v1, v0}, LX/ICl;->A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "StickerThumbLoader/decode failed "

    .line 133
    .line 134
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_1
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_9
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    :try_start_b
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 155
    :catchall_4
    move-exception v1

    .line 156
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 157
    :catchall_5
    move-exception v0

    .line 158
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 162
    :catch_0
    :try_start_e
    move-exception v2

    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "StickerPackNetworkProvider/preview thumbnail decode failed "

    .line 168
    .line 169
    invoke-static {v0, v4, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 173
    :catch_1
    move-exception v2

    .line 174
    :try_start_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "StickerThumbLoader/error downloading "

    .line 179
    .line 180
    invoke-static {v0, v4, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :catchall_6
    move-exception v0

    .line 196
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
