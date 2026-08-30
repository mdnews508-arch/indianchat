.class public abstract Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\S+"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00:LX/05s;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0Xd;DJ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/GDf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDf;

    .line 7
    .line 8
    iget v1, v0, LX/GDf;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/GDf;

    .line 18
    .line 19
    iget v2, v6, LX/GDf;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/GDf;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/GDf;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/GDf;->A01:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v5, v6, LX/GDf;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v4, v6, LX/GDf;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/io/Closeable;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v6, LX/GDf;

    .line 50
    .line 51
    invoke-direct {v6, v3, p2}, LX/GDf;-><init>(ILX/0Xd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    iput-object v4, v6, LX/GDf;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, v6, LX/GDf;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    move-wide p1, p5

    .line 84
    iput-wide p5, v6, LX/GDf;->A02:J

    .line 85
    .line 86
    move-wide v7, p3

    .line 87
    iput-wide p3, v6, LX/GDf;->A00:D

    .line 88
    .line 89
    iput v3, v6, LX/GDf;->A01:I

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;LX/0Xd;DJ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :cond_5
    :goto_2
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_7
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/streamPacedAudio: input unavailable"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_7
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 128
    .line 129
    return-object v0
.end method

.method public static final A01(Ljava/io/InputStream;Ljava/io/OutputStream;LX/0Xd;DJ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v13, p1

    .line 1
    move-wide/from16 v9, p5

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    instance-of v0, v3, LX/GDo;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v11, v3

    .line 13
    check-cast v11, LX/GDo;

    .line 14
    .line 15
    iget v0, v11, LX/GDo;->$t:I

    .line 16
    .line 17
    if-ne v0, v12, :cond_4

    .line 18
    .line 19
    iget v2, v11, LX/GDo;->A04:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v11, LX/GDo;->A04:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v11, LX/GDo;->A0A:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v11, LX/GDo;->A04:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v12, :cond_6

    .line 39
    .line 40
    iget-wide v5, v11, LX/GDo;->A06:J

    .line 41
    .line 42
    iget-wide v3, v11, LX/GDo;->A00:D

    .line 43
    .line 44
    iget v2, v11, LX/GDo;->A02:I

    .line 45
    .line 46
    iget-wide v7, v11, LX/GDo;->A01:D

    .line 47
    .line 48
    iget-wide v9, v11, LX/GDo;->A05:J

    .line 49
    .line 50
    iget-object p1, v11, LX/GDo;->A09:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    iget-object v13, v11, LX/GDo;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Ljava/io/OutputStream;

    .line 57
    .line 58
    iget-object p0, v11, LX/GDo;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v13, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    const-wide/16 p2, 0x0

    .line 76
    .line 77
    cmp-long v0, v5, p2

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    iput-object p0, v11, LX/GDo;->A07:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v13, v11, LX/GDo;->A08:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v11, LX/GDo;->A09:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v9, v11, LX/GDo;->A05:J

    .line 88
    .line 89
    iput-wide v7, v11, LX/GDo;->A01:D

    .line 90
    .line 91
    iput v2, v11, LX/GDo;->A02:I

    .line 92
    .line 93
    iput-wide v3, v11, LX/GDo;->A00:D

    .line 94
    .line 95
    iput-wide v5, v11, LX/GDo;->A06:J

    .line 96
    .line 97
    iput v1, v11, LX/GDo;->A03:I

    .line 98
    .line 99
    iput v12, v11, LX/GDo;->A04:I

    .line 100
    .line 101
    invoke-static {v11, v5, v6}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v0, p4

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    return-object p4

    .line 110
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x7d00

    .line 114
    .line 115
    mul-long v0, v0, p5

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v2, v0

    .line 122
    if-ge v2, v12, :cond_2

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_2
    new-array p1, v2, [B

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmpl-double v0, v3, v5

    .line 139
    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    :cond_3
    long-to-double v0, v9

    .line 145
    div-double/2addr v0, v3

    .line 146
    double-to-long v5, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v11, LX/GDo;

    .line 149
    .line 150
    invoke-direct {v11, v12, v3}, LX/GDo;-><init>(ILX/0Xd;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1w7;->A01(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static {p0}, LX/1w7;->A04(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_1
    return-object v2
.end method

.method public static final A03(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1w7;

    .line 66
    .line 67
    iget v2, v0, LX/1w7;->A00:I

    .line 68
    .line 69
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/FNr;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/FNr;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p0
.end method

.method public static final A04(Landroid/os/Bundle;LX/0P6;LX/0P6;)V
    .locals 3

    .line 0
    const-string v0, "results_recognition"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v2, v0, 0x64

    .line 23
    .line 24
    iget-object v1, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x5a

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    iput-object p0, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static final A05(LX/07s;LX/781;LX/GO6;LX/FBN;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0P6;I)V
    .locals 8

    .line 0
    move/from16 v6, p8

    .line 1
    .line 2
    iget-object v0, p3, LX/FBN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v0, LX/1w7;->A01:LX/1w8;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1w8;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/DxJ;->A0X(I)LX/1w7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LX/07m;

    .line 87
    .line 88
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/07m;

    .line 98
    .line 99
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_3

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    move v2, v0

    .line 107
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    :cond_4
    check-cast v4, LX/07m;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1w7;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget v6, v0, LX/1w7;->A00:I

    .line 124
    .line 125
    :cond_5
    invoke-static {p5}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x7

    .line 130
    new-instance v1, LX/G9M;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p7

    .line 135
    invoke-direct/range {v1 .. v7}, LX/G9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
