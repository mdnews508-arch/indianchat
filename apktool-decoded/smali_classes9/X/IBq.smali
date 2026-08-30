.class public abstract LX/IBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/IBq;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/1So;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v0}, LX/IBq;->A00(Ljava/io/File;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-wide v3
.end method

.method public static final A01(Ljava/io/File;)LX/HnW;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/IBq;->A03(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/IBq;->A02(Ljava/io/File;Z)LX/HnW;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, LX/IBq;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v4, v2, LX/HnW;->A00:J

    .line 37
    .line 38
    iget-wide v6, v2, LX/HnW;->A02:J

    .line 39
    .line 40
    iget-wide v8, v2, LX/HnW;->A01:J

    .line 41
    .line 42
    new-instance v3, LX/1So;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v0}, LX/IBq;->A01(Ljava/io/File;)LX/HnW;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v2, LX/HnW;->A00:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    iget-wide v0, v2, LX/HnW;->A02:J

    .line 67
    .line 68
    add-long/2addr v6, v0

    .line 69
    iget-wide v0, v2, LX/HnW;->A01:J

    .line 70
    .line 71
    add-long/2addr v8, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, LX/HnW;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    invoke-direct/range {v3 .. v9}, LX/HnW;-><init>(JJJ)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-static {p0, v1}, LX/IBq;->A02(Ljava/io/File;Z)LX/HnW;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2

    .line 85
    :cond_2
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    new-instance v2, LX/HnW;

    .line 88
    .line 89
    move-wide v7, v3

    .line 90
    move-wide v5, v3

    .line 91
    invoke-direct/range {v2 .. v8}, LX/HnW;-><init>(JJJ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v2
.end method

.method public static final A02(Ljava/io/File;Z)LX/HnW;
    .locals 12

    .line 0
    const-string v5, "The lstat method failed to return a valid response"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    const-string v4, "BigFoot"

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v8, v6

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/06U;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    new-instance v0, LX/HnW;

    .line 36
    .line 37
    move-wide v3, v1

    .line 38
    invoke-direct/range {v0 .. v6}, LX/HnW;-><init>(JJJ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    cmp-long v0, v8, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/06U;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    :try_start_0
    invoke-static {p0}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v10, v0, Landroid/system/StructStat;->st_blocks:J

    .line 81
    .line 82
    const-wide/16 v0, 0x200

    .line 83
    .line 84
    mul-long/2addr v10, v0

    .line 85
    cmp-long v0, v10, v2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    cmp-long v0, v8, v6

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    sget-object v1, LX/06U;->A00:LX/06R;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 109
    .line 110
    invoke-interface {v0, v4, v5, v2}, LX/06R;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    long-to-float v1, v8

    .line 116
    mul-float/2addr v1, v0

    .line 117
    const-wide/16 v2, 0x1000

    .line 118
    .line 119
    const/high16 v0, 0x45800000    # 4096.0f

    .line 120
    .line 121
    div-float/2addr v1, v0

    .line 122
    float-to-double v0, v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-long v10, v0

    .line 128
    mul-long/2addr v10, v2

    .line 129
    :cond_3
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    :cond_4
    const-wide/16 p0, 0x1

    .line 134
    .line 135
    new-instance v0, LX/HnW;

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    invoke-direct/range {v7 .. v13}, LX/HnW;-><init>(JJJ)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static final A03(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return v2
.end method

.method public static final A04(Ljava/io/File;)[Ljava/io/File;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "The path is invalid: "

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BigFoot"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/06U;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method
