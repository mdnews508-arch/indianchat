.class public final LX/NnA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NBr;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/P9u;

.field public final A0A:LX/Ksz;

.field public final A0B:LX/MCh;

.field public final A0C:LX/O2H;

.field public final A0D:LX/P6D;

.field public final A0E:LX/P8r;

.field public final A0F:LX/P5a;

.field public final A0G:LX/NgT;

.field public final A0H:LX/P5c;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/P9u;LX/Ksz;LX/MCh;LX/O2H;LX/P6D;LX/P8r;LX/P5a;LX/NgT;LX/P5c;IJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/NnA;->A0D:LX/P6D;

    .line 4
    .line 5
    iput-object p9, p0, LX/NnA;->A0F:LX/P5a;

    .line 6
    .line 7
    iput-object p10, p0, LX/NnA;->A0G:LX/NgT;

    .line 8
    .line 9
    iput-object p6, p0, LX/NnA;->A0C:LX/O2H;

    .line 10
    .line 11
    iput-object p1, p0, LX/NnA;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iput p12, p0, LX/NnA;->A04:I

    .line 14
    .line 15
    iput-object p2, p0, LX/NnA;->A08:Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object p8, p0, LX/NnA;->A0E:LX/P8r;

    .line 18
    .line 19
    iput-object p3, p0, LX/NnA;->A09:LX/P9u;

    .line 20
    .line 21
    iput-object p11, p0, LX/NnA;->A0H:LX/P5c;

    .line 22
    .line 23
    iput-wide p13, p0, LX/NnA;->A06:J

    .line 24
    .line 25
    move-wide/from16 v0, p15

    .line 26
    .line 27
    iput-wide v0, p0, LX/NnA;->A05:J

    .line 28
    .line 29
    iput-object p4, p0, LX/NnA;->A0A:LX/Ksz;

    .line 30
    .line 31
    iput-object p5, p0, LX/NnA;->A0B:LX/MCh;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NnA;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NnA;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/NnA;->A0J:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/NnA;->A0I:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NnA;->A00:LX/NBr;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/NnA;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/P8f;

    .line 16
    .line 17
    invoke-interface {v0}, LX/P8f;->flush()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/Ns0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NnA;->A00:LX/NBr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LX/NnA;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/P8f;

    .line 22
    .line 23
    invoke-static {v4, v0, v2}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/NnA;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/OS8;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/Ns0;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NnA;->A00:LX/NBr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v4, p0, LX/NnA;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/OS8;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v2, LX/OS8;->A04:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/NnA;->A0C:LX/O2H;

    .line 31
    .line 32
    iput-boolean v1, v0, LX/O2H;->A0g:Z

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v5, v2, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/NnA;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/P8f;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v5, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final A03(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NnA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P8f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/P8f;->CHJ(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NnA;->A00:LX/NBr;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, LX/P8f;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/P8f;->ALj(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
