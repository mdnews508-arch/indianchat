.class public LX/7My;
.super LX/IBW;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/0lx;


# direct methods
.method public constructor <init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    move-wide/from16 v7, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, LX/IBW;-><init>(LX/07s;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/7My;->A00:LX/0c1;

    .line 15
    .line 16
    iput-object p3, p0, LX/7My;->A01:LX/0lx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A03(LX/HpO;)Landroid/util/Pair;
    .locals 9

    .line 0
    iget-object v0, p1, LX/HpO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "thumbloader/download "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, LX/HpO;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    const/4 v8, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, LX/7My;->A01:LX/0lx;

    .line 31
    .line 32
    const-string v1, "ThumbLoader"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v3, v4, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    :try_start_1
    iget-object v1, p0, LX/7My;->A00:LX/0c1;

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    invoke-static {v1, v6, v3, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    iget-object v0, p0, LX/IBW;->A06:LX/ICl;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v7}, LX/ICl;->A07(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catch_0
    :goto_1
    :try_start_6
    iget-object v5, p0, LX/IBW;->A06:LX/ICl;

    .line 70
    .line 71
    iget v2, p1, LX/HpO;->A02:I

    .line 72
    .line 73
    iget v1, p1, LX/HpO;->A01:I

    .line 74
    .line 75
    iget-boolean v0, p1, LX/HpO;->A07:Z

    .line 76
    .line 77
    invoke-virtual {v5, v7, v2, v1, v0}, LX/ICl;->A05(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "thumbloader/decode failed "

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "thumbloader/error downloading "

    .line 120
    .line 121
    invoke-static {v0, v4, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 132
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
