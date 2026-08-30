.class public LX/0Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bd;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0AO;

.field public final A04:LX/089;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Bb;->A04:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x322

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Bb;->A02:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x321

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0Bb;->A01:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x115

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0AO;

    .line 36
    .line 37
    iput-object v0, p0, LX/0Bb;->A03:LX/0AO;

    .line 38
    .line 39
    const/16 v0, 0x351

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Bd;

    .line 46
    .line 47
    iput-object v0, p0, LX/0Bb;->A00:LX/0Bd;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0Bb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A00(I)LX/0Bf;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Bb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Bf;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Bf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/0Bb;->A04:LX/089;

    .line 34
    .line 35
    iget-object v0, p0, LX/0Bb;->A01:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Bj;

    .line 42
    .line 43
    new-instance v2, LX/0Bk;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/0Bk;-><init>(LX/089;LX/0Bj;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, LX/0Bb;->A03:LX/0AO;

    .line 50
    .line 51
    iget-object v0, p0, LX/0Bb;->A02:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Bg;

    .line 58
    .line 59
    new-instance v2, LX/0Bi;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/0Bi;-><init>(LX/0AO;LX/0Bg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance v2, LX/677;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-object v2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_3
    return-object v0
.end method
