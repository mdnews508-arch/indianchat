.class public final LX/3FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Cmg;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FT;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x101b3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3FT;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x84f4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3FT;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3FT;->A04:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/3FT;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3FT;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3FT;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25x;->A1G(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3FT;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, LX/3FT;->A00:J

    .line 19
    .line 20
    sub-long v5, v1, v3

    .line 21
    .line 22
    const-wide/32 v3, 0x493e0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/3FT;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, LX/3Cp;->A03(J)V

    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, LX/3FT;->A00:J

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3FT;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/Cuf;

    .line 8
    .line 9
    iget-object v0, p0, LX/3FT;->A01:LX/Cmg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/Cmg;->A02:LX/0Ci;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x41

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/3FT;->A01:LX/Cmg;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/3FT;->A02:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/3FT;->A00:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
