.class public final LX/I4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:Lcom/indianchat/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I4v;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xce8

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 18
    .line 19
    iput-object v0, p0, LX/I4v;->A07:Lcom/indianchat/infra/media/WamediaManager;

    .line 20
    .line 21
    const v0, 0x18365

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I4v;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I4v;->A06:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0xcf7

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I4v;->A03:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xcf6

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I4v;->A00:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xcf8

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/I4v;->A05:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xcf5

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/I4v;->A02:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/I4v;Ljava/io/File;)LX/I50;
    .locals 4

    .line 0
    iget-object v1, p0, LX/I4v;->A06:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/HbK;->A07:LX/09O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/I4v;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/I4v;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IXm;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/J05;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/J05;->AOx(Ljava/io/File;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/Itu;

    .line 40
    .line 41
    invoke-static {v0}, LX/Hzt;->A00(LX/Itu;)LX/I50;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/I4v;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IXo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, LX/I4v;->A07:Lcom/indianchat/infra/media/WamediaManager;

    .line 56
    .line 57
    iget-object v0, p0, LX/I4v;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/GcP;

    .line 64
    .line 65
    const/16 p0, 0x38

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-instance v0, LX/I50;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, LX/I50;-><init>(LX/GcP;Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;IZ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)LX/I50;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I4v;->A06:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x233a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/I4v;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/H83;

    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v5, LX/H83;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/I50;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    invoke-virtual {v4, p1}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/I50;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_1
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v1, v0, -0x64

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ge v1, v6, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_1
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_2
    :goto_1
    monitor-exit v3

    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-static {p0, p1}, LX/I4v;->A00(LX/I4v;Ljava/io/File;)LX/I50;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    return-object v2
.end method

.method public final A02(Ljava/io/File;Z)LX/I50;
    .locals 6

    .line 0
    iget-object v1, p0, LX/I4v;->A06:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/HbK;->A07:LX/09O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    move v5, p2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/I4v;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/I4v;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IXn;

    .line 26
    .line 27
    :goto_0
    check-cast v0, LX/J05;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/J05;->AOx(Ljava/io/File;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/Itu;

    .line 37
    .line 38
    invoke-static {v0}, LX/Hzt;->A00(LX/Itu;)LX/I50;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {p1}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/I4v;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/IXm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/I4v;->A05:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/IXo;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, LX/I4v;->A07:Lcom/indianchat/infra/media/WamediaManager;

    .line 68
    .line 69
    iget-object v0, p0, LX/I4v;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/GcP;

    .line 76
    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    new-instance v0, LX/I50;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, LX/I50;-><init>(LX/GcP;Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;IZ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
