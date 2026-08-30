.class public LX/LGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEB;


# instance fields
.field public A00:LX/MEB;

.field public final A01:LX/L1i;

.field public final synthetic A02:LX/L1Y;

.field public final synthetic A03:LX/LHL;


# direct methods
.method public constructor <init>(LX/L1Y;LX/LHL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LGS;->A02:LX/L1Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/LGS;->A03:LX/LHL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LGS;->A01:LX/L1i;

    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized A00()LX/MEB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LGS;->A00:LX/MEB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LGS;->A01:LX/L1i;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L1i;->A03()LX/MDu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LIL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/LIL;->A07:LX/MEB;

    .line 16
    .line 17
    iput-object v0, p0, LX/LGS;->A00:LX/MEB;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/LGS;->A00:LX/MEB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public BvU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/1U3;->A06:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/LGS;->A00()LX/MEB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/MEB;->BvU(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BvV()V
    .locals 1

    .line 0
    sget-boolean v0, LX/1U3;->A06:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/LGS;->A00()LX/MEB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/MEB;->BvV()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C1J(ZJJJ)V
    .locals 8

    .line 0
    sget-boolean v0, LX/1U3;->A06:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/LGS;->A00()LX/MEB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-wide v6, p6

    .line 12
    invoke-interface/range {v0 .. v7}, LX/MEB;->C1J(ZJJJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C1K()V
    .locals 1

    .line 0
    sget-boolean v0, LX/1U3;->A06:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/LGS;->A00()LX/MEB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/MEB;->C1K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
