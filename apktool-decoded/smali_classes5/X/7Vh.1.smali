.class public abstract LX/7Vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "AtomicStickerFilePublisher/published with unknown directory durability"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    .line 36
    .line 37
    const/high16 v0, 0x80000

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1, v4}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    :try_start_2
    invoke-static {v7}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catch_0
    :try_start_3
    move-exception v2

    .line 53
    iget v1, v2, Landroid/system/ErrnoException;->errno:I

    .line 54
    .line 55
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    if-eq v3, v6, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    throw v2
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_4
    iget v2, v0, Landroid/system/ErrnoException;->errno:I

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "AtomicStickerFilePublisher/published with unknown directory durability errno="

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz v7, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    :try_start_5
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    :catch_2
    :try_start_6
    move-exception v0

    .line 83
    iget v2, v0, Landroid/system/ErrnoException;->errno:I

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "AtomicStickerFilePublisher/close failed errno="

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_4

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    :try_start_7
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_4

    .line 102
    :catch_3
    :try_start_8
    move-exception v0

    .line 103
    iget v2, v0, Landroid/system/ErrnoException;->errno:I

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "AtomicStickerFilePublisher/close failed errno="

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_3
    throw v3
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_4

    .line 115
    :catch_4
    move-exception v0

    .line 116
    iget v2, v0, Landroid/system/ErrnoException;->errno:I

    .line 117
    .line 118
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 119
    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    if-eq v5, v6, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_0

    .line 126
    :goto_4
    return v6

    .line 127
    :goto_5
    return v6

    .line 128
    :goto_6
    return v6

    .line 129
    :cond_3
    return v6

    .line 130
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "AtomicStickerFilePublisher/rename failed errno="

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    return v4
.end method
