.class public abstract LX/0Pl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public static A01(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    new-array v8, v0, [C

    .line 6
    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v7, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {v4, v8}, Ljava/io/Reader;->read([C)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    int-to-long v0, v3

    .line 38
    add-long/2addr v5, v0

    .line 39
    cmp-long v0, v5, p1

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v7, v8, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v0, LX/K1o;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, LX/K1o;-><init>(J)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 97
    :catchall_4
    move-exception v1

    .line 98
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_5
    move-exception v0

    .line 103
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v0
.end method

.method public static A02(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    const-wide/32 v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A05(Ljava/io/InputStream;J)V
    .locals 5

    .line 0
    :goto_0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static A06(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 6

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    int-to-long v0, v2

    .line 13
    add-long/2addr v3, v0

    .line 14
    cmp-long v0, v3, p2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v5, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/K1o;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, LX/K1o;-><init>(J)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public static A07(Ljava/io/InputStream;)[B
    .locals 2

    .line 0
    const-wide/32 v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0, v1}, LX/0Pl;->A08(Ljava/io/InputStream;J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "StreamUtils/getByteArrayFromStream/OOM"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    return-object v0
.end method

.method public static A08(Ljava/io/InputStream;J)[B
    .locals 8

    .line 0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    :try_start_0
    new-array v6, v0, [B

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v0, 0x2000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v6, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    int-to-long v0, v2

    .line 29
    add-long/2addr v4, v0

    .line 30
    cmp-long v0, v4, p1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v6, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_1
    new-instance v0, LX/K1o;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, LX/K1o;-><init>(J)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
