.class public abstract LX/0mM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v0, "SHA-256"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0mM;->A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file not found"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/io exception"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public static final A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v17, 0x1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v10, v0, [B

    .line 5
    .line 6
    new-array v9, v0, [B

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    const/4 v2, 0x2

    .line 24
    move-object/from16 v13, p0

    .line 25
    .line 26
    if-lez v15, :cond_5

    .line 27
    .line 28
    aget-byte v14, v10, v11

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/16 v6, 0x46

    .line 32
    .line 33
    const/16 v5, 0x49

    .line 34
    .line 35
    const/16 v4, 0x58

    .line 36
    .line 37
    const/16 v0, 0x45

    .line 38
    .line 39
    if-ne v14, v0, :cond_1

    .line 40
    .line 41
    aget-byte v0, v10, v17

    .line 42
    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    aget-byte v0, v10, v2

    .line 46
    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    aget-byte v0, v10, v1

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    :cond_0
    :goto_1
    if-nez v16, :cond_4

    .line 55
    .line 56
    if-lez v7, :cond_6

    .line 57
    .line 58
    invoke-virtual {v13, v9, v11, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    aget-byte v3, v9, v1

    .line 75
    .line 76
    const/16 v0, 0x45

    .line 77
    .line 78
    if-ne v3, v0, :cond_2

    .line 79
    .line 80
    if-ne v14, v4, :cond_2

    .line 81
    .line 82
    aget-byte v0, v10, v17

    .line 83
    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    aget-byte v0, v10, v2

    .line 87
    .line 88
    if-ne v0, v6, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget-byte v2, v9, v2

    .line 93
    .line 94
    const/16 v1, 0x45

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    if-ne v14, v5, :cond_3

    .line 101
    .line 102
    aget-byte v0, v10, v17

    .line 103
    .line 104
    if-ne v0, v6, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    aget-byte v0, v9, v17

    .line 109
    .line 110
    if-ne v0, v1, :cond_0

    .line 111
    .line 112
    if-ne v2, v4, :cond_0

    .line 113
    .line 114
    if-ne v3, v5, :cond_0

    .line 115
    .line 116
    if-ne v14, v6, :cond_0

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x4

    .line 121
    if-ne v7, v0, :cond_7

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v13, v9, v11, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v13, v9, v11, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    :cond_7
    invoke-static {v10, v11, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    move v8, v15

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    goto :goto_0
.end method
