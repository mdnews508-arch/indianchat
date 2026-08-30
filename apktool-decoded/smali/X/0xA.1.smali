.class public final LX/0xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:LX/0Hn;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0zl;


# direct methods
.method public constructor <init>(LX/0Hn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/0xA;->A01:I

    .line 5
    .line 6
    iput-object v0, p0, LX/0xA;->A04:LX/0zl;

    .line 7
    .line 8
    iput-object v0, p0, LX/0xA;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p1, p0, LX/0xA;->A02:LX/0Hn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0zl;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, LX/0xA;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/0xA;->A04:LX/0zl;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0xA;->A03:Landroidx/fragment/app/Fragment;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0xA;->A02:LX/0Hn;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput p2, p0, LX/0xA;->A01:I

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/0xA;->A04:LX/0zl;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/0xA;->A03:Landroidx/fragment/app/Fragment;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/0xA;->A02:LX/0Hn;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public static final A00(LX/0zl;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "null cannot be cast to non-null type java.lang.Integer"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, LX/0zl;->AuY(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    :cond_0
    if-nez v0, :cond_6

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iget-object v0, p0, LX/0zl;->A00:LX/0Jb;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/0Jb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_1
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/06A;->A00:LX/069;

    .line 52
    .line 53
    invoke-interface {v2}, LX/068;->AiS()LX/06p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/06p;->A00()LX/06C;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, LX/06B;->AO8()LX/06p;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v2}, LX/068;->Axs()LX/06G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0, p0}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    monitor-enter p0

    .line 79
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0, v5, v0}, LX/0zl;->CQL(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit p0

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    invoke-static {}, LX/00S;->A06()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1, v4}, LX/06B;->AOs(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {}, LX/00S;->A06()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, v4}, LX/06B;->AOs(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    monitor-exit v5

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_1
    monitor-exit v5

    .line 112
    :cond_6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/0xA;->A04:LX/0zl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/0xA;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0xA;->A00(LX/0zl;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0xA;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/0xA;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/0Ly;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/0zl;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0zl;

    .line 42
    .line 43
    iget v0, p0, LX/0xA;->A01:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0xA;->A00(LX/0zl;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0xA;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/0xA;->A02:LX/0Hn;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/0Ly;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/0zl;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0zl;

    .line 68
    .line 69
    iget v0, p0, LX/0xA;->A01:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0xA;->A00(LX/0zl;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0xA;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "Both the activityRetainedToken and the ComponentActivity values are null.  This is not allowed"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_0
    monitor-exit p0

    .line 90
    :cond_4
    iget-object v0, p0, LX/0xA;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
