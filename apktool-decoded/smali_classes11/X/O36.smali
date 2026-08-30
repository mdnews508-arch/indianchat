.class public abstract LX/O36;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/Ksz;
    .locals 6

    .line 0
    const-string v3, "TranscodeUtil"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Path cannot be null contentUri: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "video/mp4"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/NHa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "video"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/ONE;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, LX/ONE;-><init>(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0, p1}, LX/ONE;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-array v1, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    const-string v0, "Failed to extract video metadata due to IOException"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-array v1, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    const-string v0, "Failed to extract video metadata due to RuntimeException"

    .line 78
    .line 79
    :goto_0
    invoke-static {v3, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    invoke-static {p1}, LX/O36;->A02(Landroid/net/Uri;)LX/Ksz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/Ksz;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/O36;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/Ksz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p1}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "TranscodeUtil"

    .line 21
    .line 22
    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    .line 23
    .line 24
    invoke-static {v1, p0, v0, v2}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;)LX/Ksz;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Path cannot be null contentUri: "

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v0, LX/ONF;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, LX/ONF;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v2, v5

    .line 38
    .line 39
    const-string v1, "TranscodeUtil"

    .line 40
    .line 41
    const-string v0, "Failed to extract image metadata"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public static final A03(LX/NgT;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/NgT;->A0F:LX/NwH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/NgT;->A0C:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
