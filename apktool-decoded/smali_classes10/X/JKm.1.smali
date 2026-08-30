.class public abstract LX/JKm;
.super LX/KIS;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 15

    .line 0
    invoke-static {p0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-static {v1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    invoke-static {v6, v0}, LX/KmD;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v2, "MobileConfigMmapHandle"

    .line 48
    .line 49
    const-string v1, "Cannot validate \"%s\", err:%s"

    .line 50
    .line 51
    invoke-static {p0, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v3, v0, v5

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :cond_0
    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    const-string v2, "MobileConfigMmapHandle"

    .line 98
    .line 99
    new-array v1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v1, v4

    .line 102
    .line 103
    const-string v0, "Cannot open \"%s\""

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v8
.end method
