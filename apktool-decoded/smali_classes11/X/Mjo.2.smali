.class public LX/Mjo;
.super LX/Nya;
.source ""


# instance fields
.field public final A00:LX/P6n;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/P6n;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Mjo;->A00:LX/P6n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized A04(JJ)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Mjo;->A00:LX/P6n;

    .line 2
    .line 3
    sget-object v1, LX/N5j;->A03:LX/N5j;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, LX/P6n;->AEI(LX/N5j;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, LX/Nya;->A04(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

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
