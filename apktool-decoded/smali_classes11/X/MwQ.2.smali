.class public LX/MwQ;
.super LX/O6W;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x1754

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/O7o;

    .line 35
    .line 36
    const/16 v0, 0x384

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, LX/0qP;

    .line 43
    .line 44
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/16 v0, 0xcc8

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/NRY;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/077;

    .line 66
    .line 67
    const/16 v1, 0xcc7

    .line 68
    .line 69
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, LX/GdK;

    .line 74
    .line 75
    const/16 v1, 0x18d1

    .line 76
    .line 77
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/1CF;

    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v1 .. v16}, LX/O6W;-><init>(Landroid/content/Context;LX/07r;LX/0BN;LX/077;LX/0AG;LX/08m;LX/1CF;LX/089;LX/07s;LX/0c1;LX/O7o;LX/0lx;LX/0qP;LX/GdK;LX/NRY;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/MwQ;->A01:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/MwQ;->A00:Landroid/content/Context;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public declared-synchronized A0H()Ljava/util/HashMap;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/MwQ;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/O6W;->A06()LX/NyY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NyY;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v3, "downloadable/filter_"

    .line 21
    .line 22
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/MwQ;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v5

    .line 61
    :goto_0
    if-ge v6, v3, :cond_1

    .line 62
    .line 63
    aget-object v2, v5, v6

    .line 64
    .line 65
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/1Np;->A03:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/1Np;->A03()LX/1nl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, LX/O6W;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-object v7

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public declared-synchronized A0I(LX/P5j;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/O6W;->A07:LX/07s;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized A0J()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/MwQ;->A0H()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
