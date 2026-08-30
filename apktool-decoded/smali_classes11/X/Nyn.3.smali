.class public abstract LX/Nyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/07s;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0c1;

.field public final A06:LX/0lx;

.field public final A07:LX/0qP;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/07s;LX/0c1;LX/0lx;LX/0qP;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nyn;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Nyn;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Nyn;->A08:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Nyn;->A02:LX/07s;

    .line 16
    .line 17
    iput-object p2, p0, LX/Nyn;->A05:LX/0c1;

    .line 18
    .line 19
    iput-object p4, p0, LX/Nyn;->A07:LX/0qP;

    .line 20
    .line 21
    iput-object p3, p0, LX/Nyn;->A06:LX/0lx;

    .line 22
    .line 23
    iput-object p5, p0, LX/Nyn;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput v0, p0, LX/Nyn;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/Nyn;->A01:I

    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/MwS;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/MwS;->A05:LX/0HR;

    .line 1
    .line 2
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 3
    .line 4
    iget-object v0, p0, LX/0HR;->A01:LX/08m;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0vI;->A01(Ljava/lang/String;)LX/0v7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/Nyn;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, p1}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SimpleAssetDownloader/getAssetDir/Could not make directory "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 v2, 0x0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/MwS;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, LX/MwS;->A09:LX/08m;

    .line 5
    .line 6
    iget-object v0, v0, LX/08m;->A08:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "bloks_local_tag"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MwS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MwS;

    .line 6
    .line 7
    iget-object v0, v2, LX/MwS;->A09:LX/08m;

    .line 8
    .line 9
    iget-object v0, v0, LX/08m;->A08:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0FE;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "2.26.34.73"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/Nyn;->A01(LX/MwS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/MwS;->A08:LX/0FJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "bloks_version"

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
.end method

.method public A05(LX/P71;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/Nyn;->A09:Z

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/P71;->BWD()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Nyn;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Nyn;->A08:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/Nyn;->A02:LX/07s;

    .line 19
    .line 20
    iget-object v3, p0, LX/Nyn;->A05:LX/0c1;

    .line 21
    .line 22
    iget-object v7, p0, LX/Nyn;->A07:LX/0qP;

    .line 23
    .line 24
    iget-object v6, p0, LX/Nyn;->A06:LX/0lx;

    .line 25
    .line 26
    iget-object v8, p0, LX/Nyn;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, LX/Mw9;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    move-object v10, p3

    .line 32
    invoke-direct/range {v2 .. v10}, LX/Mw9;-><init>(LX/0c1;LX/P71;LX/Nyn;LX/0lx;LX/0qP;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Void;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/MwS;

    .line 2
    .line 3
    iget-object v0, v0, LX/MwS;->A09:LX/08m;

    .line 4
    .line 5
    iget-object v0, v0, LX/08m;->A08:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0FE;

    .line 12
    .line 13
    const-string v1, "bloks_local_tag"

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method

.method public A07()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/MwS;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/MwS;->A0D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/MwS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A09(Ljava/io/File;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public A0A(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/MwS;

    .line 2
    .line 3
    sget-object v0, LX/MwS;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/MwS;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v8, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    sget-object v0, LX/MwS;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v8, v0}, LX/Nyn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v13, :cond_6

    .line 28
    .line 29
    if-eqz v12, :cond_6

    .line 30
    .line 31
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1Ub;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "."

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v0, "png"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v10, LX/1Np;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, LX/N5E;->A03:LX/N5E;

    .line 94
    .line 95
    iget-object v2, v8, LX/MwS;->A04:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/N5E;->A00(Landroid/content/Context;)LX/MkD;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v10, LX/1Np;->A03:Ljava/io/File;

    .line 113
    .line 114
    iput-object v1, v10, LX/1Np;->A00:LX/MkU;

    .line 115
    .line 116
    invoke-virtual {v10}, LX/1Np;->A03()LX/1nl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "BloksAssetManager/store/malicious zip file: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v4, v2}, LX/N5E;->A00(Landroid/content/Context;)LX/MkD;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, LX/N4X;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, LX/N4X;-><init>(LX/0d0;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v0, "json"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    new-instance v5, LX/1Np;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v3, LX/N5E;->A03:LX/N5E;

    .line 186
    .line 187
    iget-object v2, v8, LX/MwS;->A04:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/N5E;->A00(Landroid/content/Context;)LX/MkD;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v0, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v5, LX/1Np;->A03:Ljava/io/File;

    .line 205
    .line 206
    iput-object v1, v5, LX/1Np;->A00:LX/MkU;

    .line 207
    .line 208
    invoke-virtual {v5}, LX/1Np;->A03()LX/1nl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3, v2}, LX/N5E;->A00(Landroid/content/Context;)LX/MkD;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, LX/N4X;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, LX/N4X;-><init>(LX/0d0;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    .line 220
    .line 221
    :goto_1
    :try_start_2
    invoke-static {v6, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :cond_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    return v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 248
    :catchall_2
    move-exception v1

    .line 249
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v0, "BloksAssetManager/store/Failed!"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return v0

    .line 266
    :cond_6
    const-string v0, "BloksAssetManager/store/Could not prepare resource subdirectory"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    const/4 v0, 0x0

    .line 272
    return v0
.end method

.method public A0B(Ljava/lang/String;[B)Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/MwS;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "SHA256withRSA"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    .line 21
    .line 22
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const-string v0, "RSA"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/security/Signature;->verify([B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "BloksAssetManager/verifySignature: "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/Nyn;->A01(LX/MwS;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/NMT;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "default"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "Exception:"

    .line 87
    .line 88
    invoke-static {v3, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return v4

    .line 92
    :cond_1
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "_p"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
.end method
