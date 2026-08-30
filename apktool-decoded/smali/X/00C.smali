.class public LX/00C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:LX/057;

.field public static final A05:LX/058;


# instance fields
.field public final A00:LX/06o;

.field public final A01:LX/069;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Zo;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1Zo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/00C;->A04:LX/057;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/00C;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, LX/059;

    .line 16
    .line 17
    invoke-direct {v0}, LX/059;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/00C;->A05:LX/058;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/069;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00C;->A01:LX/069;

    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/00C;->A02:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LX/06o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/06o;-><init>(LX/00C;LX/069;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/00C;->A00:LX/06o;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(I)LX/05B;
    .locals 1

    .line 0
    new-instance v0, LX/05B;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/05B;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(I)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v0, v4}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AV;

    .line 10
    .line 11
    iget-object v1, v2, LX/0AV;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/0Av;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/0Av;-><init>(LX/00s;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-boolean v0, v2, LX/0AV;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v2, LX/0AX;

    .line 42
    .line 43
    invoke-direct {v2, v0, v0}, LX/0AX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v1, v0}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0AZ;

    .line 59
    .line 60
    new-instance v1, LX/0Ac;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/0Ac;-><init>(LX/0AW;LX/0AZ;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-static {v3}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/0Av;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/0Av;-><init>(LX/00s;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static A02(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/00C;->A03(LX/068;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03(LX/068;I)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/00C;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, LX/068;->Axs()LX/06G;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/00C;

    .line 33
    .line 34
    sget-object v0, LX/00C;->A04:LX/057;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v2}, LX/06G;->A00(LX/057;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/00C;

    .line 41
    .line 42
    iget-object v0, v1, LX/00C;->A01:LX/069;

    .line 43
    .line 44
    invoke-interface {v0}, LX/068;->AiS()LX/06p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, LX/00C;->A00:LX/06o;

    .line 49
    .line 50
    iget-object v0, v2, LX/06p;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/068;->ATJ()LX/068;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v1, v0}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :try_start_2
    move-exception v0

    .line 81
    invoke-static {}, LX/00S;->A06()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/06p;->A01()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/06p;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v3

    .line 95
    return-object v0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_2
    return-object v0
.end method

.method public static A04(I)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05(I)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {p0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    instance-of v0, p0, LX/079;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/079;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, v1, LX/079;->A06:Z

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/00C;->A05:LX/058;

    .line 24
    .line 25
    iput-object v0, v1, LX/079;->A05:LX/058;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/079;->A06:Z

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method
