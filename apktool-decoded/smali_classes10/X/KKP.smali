.class public abstract LX/KKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)C
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "rw"

    .line 7
    .line 8
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :cond_1
    sget-object v0, LX/K4y;->A0Z:LX/K4y;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-static {}, LX/KvS;->A01()V

    .line 51
    .line 52
    .line 53
    const-string v1, "lacrima"

    .line 54
    .line 55
    const-string v0, "Reading AppStateNativeParser failed"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/K4y;->A0A:LX/K4y;

    .line 61
    .line 62
    :goto_2
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 63
    .line 64
    return v0
.end method
