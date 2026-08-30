.class public final LX/1AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public A00:LX/1AJ;

.field public A01:LX/3Bh;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AI;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1AI;->A04:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final declared-synchronized A00(LX/1AI;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1AI;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/1AI;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LX/1AI;->A02:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/1AI;->A03:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/1AI;->A03:Z

    .line 8
    .line 9
    iget-object v5, p0, LX/1AI;->A00:LX/1AJ;

    .line 10
    .line 11
    iget-object v6, p0, LX/1AI;->A01:LX/3Bh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-wide v3, v6, LX/3Bh;->A00:J

    .line 22
    .line 23
    const-wide/16 v0, 0x4e20

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/1AI;->A04:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/089;

    .line 35
    .line 36
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v10, v6, LX/3Bh;->A01:LX/1Oi;

    .line 45
    .line 46
    iget-boolean v12, v6, LX/3Bh;->A03:Z

    .line 47
    .line 48
    iget-boolean v13, v6, LX/3Bh;->A02:Z

    .line 49
    .line 50
    iget-object v9, v5, LX/1AJ;->A00:LX/1AH;

    .line 51
    .line 52
    iget-object v0, v9, LX/1AH;->A0R:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/07s;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    new-instance v8, LX/DdK;

    .line 64
    .line 65
    invoke-direct/range {v8 .. v13}, LX/DdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v8}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iput-object v0, p0, LX/1AI;->A01:LX/3Bh;

    .line 76
    .line 77
    iput-object v0, p0, LX/1AI;->A00:LX/1AJ;

    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_2
    :goto_1
    monitor-exit v7

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
.end method

.method public Brq(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1AI;->A00(LX/1AI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brs()V
    .locals 0

    .line 0
    return-void
.end method
