.class public LX/EYU;
.super LX/Nyn;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/0HM;

.field public final A02:LX/0s2;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x384

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0qP;

    .line 15
    .line 16
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LX/Nyn;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0qP;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EYU;->A02:LX/0s2;

    .line 33
    .line 34
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EYU;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EYU;->A00:LX/0FJ;

    .line 45
    .line 46
    const/16 v0, 0x1461

    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0HM;

    .line 53
    .line 54
    iput-object v0, p0, LX/EYU;->A01:LX/0HM;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/EYU;->A03:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public bridge synthetic A03()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EYU;->A02:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_error_map_tag"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A06(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EYU;->A02:LX/0s2;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_error_map_tag"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic A07()Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v0, "payments_error_map.json"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/EYU;->A09(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public A08()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A09(Ljava/io/File;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public bridge synthetic A0A(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v2, "payments_error_map.json"

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-super {p0, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "PAY:ErrorMapAssetManager/storeAssets/ Could not prepare resource directory"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {p1, v0}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "PAY:ErrorMapAssetManager/store Failed!"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public A0B(Ljava/lang/String;[B)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0C()V
    .locals 8

    .line 0
    new-instance v3, LX/FuT;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/FuT;-><init>(LX/EYU;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EYU;->A02:LX/0s2;

    .line 6
    .line 7
    iget-object v0, v1, LX/0s2;->A01:LX/089;

    .line 8
    .line 9
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v0, 0x240c8400

    .line 22
    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr v4, v0

    .line 28
    const-string v0, "payments_error_map_last_sync_time_millis"

    .line 29
    .line 30
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v6, v0

    .line 35
    const-wide/32 v1, 0x240c8400

    .line 36
    .line 37
    .line 38
    cmp-long v0, v6, v1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/EYU;->A0D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/EYU;->A0D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "payments_error_map.json"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/EYU;->A01:LX/0HM;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0HM;->AZE()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "https://static.indianchat.net/payments/error_map?product_type=payments_p2p_fbpay&country="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "&lg="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/EYU;->A00:LX/0FJ;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "&platform=android&app_type="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "CONSUMER"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "&api_version="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "1"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-super {p0, v3, v0, v1}, LX/Nyn;->A05(LX/P71;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public A0D()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/EYU;->A02:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "error_map_key"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/EYU;->A01:LX/0HM;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0HM;->AZE()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-object v1, v2, v3

    .line 37
    .line 38
    iget-object v0, p0, LX/EYU;->A00:LX/0FJ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v1, v2, v0

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_0
    return v3
.end method
