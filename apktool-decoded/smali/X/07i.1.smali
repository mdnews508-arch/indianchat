.class public abstract LX/07i;
.super LX/07h;
.source ""


# direct methods
.method public static final A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v8, 0x2000

    .line 19
    .line 20
    const/16 v0, 0x4000

    .line 21
    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v8}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v7, v0

    .line 70
    float-to-int v0, v7

    .line 71
    mul-int/2addr v8, v0

    .line 72
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_0
    rsub-int v1, v8, 0x2000

    .line 82
    .line 83
    sub-int v0, v4, p0

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int v7, p0, v1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v7, v0, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v1, v8

    .line 102
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v7, v4, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_1
    invoke-virtual {v6, v3, v9, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v1, v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->get()C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v5, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v8, 0x0

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    move p0, v7

    .line 158
    if-ge v7, v4, :cond_3

    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    :try_start_1
    const-string v1, "Check failed."

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public static final A04(Ljava/io/File;[B)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final A05(Ljava/io/File;)[B
    .locals 7

    .line 0
    new-instance v3, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/32 v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-string v6, "File "

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-gtz v0, :cond_4

    .line 17
    .line 18
    long-to-int v2, v4

    .line 19
    :try_start_1
    move v5, v2

    .line 20
    new-array v4, v2, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x2001

    .line 52
    .line 53
    new-instance v1, LX/N4M;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v5

    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LX/N4M;->A00()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " is too big to fit in memory."

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " is too big ("

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " bytes) to fit in memory."

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
