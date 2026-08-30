.class public abstract LX/KKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 14

    .line 0
    const-string v0, "minidumps"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/Lh9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Lh9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v13, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v6, v9

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    aget-object v12, v9, v5

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const-string v4, "lacrima"

    .line 50
    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "The minidump file is empty during matching!"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-static {v12}, LX/J28;->A0d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    new-instance v1, LX/Krc;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/Krc;-><init>(Ljava/io/RandomAccessFile;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/L15;->A58:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Krc;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception v3

    .line 119
    invoke-static {}, LX/KvS;->A01()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 131
    .line 132
    .line 133
    aput-object v3, v2, v13

    .line 134
    .line 135
    const-string v0, "Could not read minidump, file size: %d."

    .line 136
    .line 137
    invoke-static {v4, v0, v2}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_3
    return-object v12

    .line 144
    :cond_4
    return-object v12
.end method
