.class public LX/Gc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyH;
.implements LX/Iuq;
.implements LX/Ius;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/I2Z;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00T;

.field public final A05:LX/IKl;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/J0B;

.field public final A0A:LX/Iur;

.field public final A0B:LX/Hqq;

.field public final A0C:LX/Hq0;

.field public final A0D:LX/Iss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gc4;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00T;LX/IKl;LX/Iur;LX/Hj4;LX/Iss;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gc4;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gc4;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, LX/Gc3;

    .line 16
    .line 17
    invoke-direct {v1}, LX/Gc3;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Gc5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/J0B;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gc4;->A09:LX/J0B;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gc4;->A08:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, LX/Gc4;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p2, LX/00T;->A05:LX/Isk;

    .line 36
    .line 37
    iget-object v1, p2, LX/00T;->A03:LX/Isi;

    .line 38
    .line 39
    new-instance v0, LX/I2Z;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, LX/I2Z;-><init>(LX/Isi;LX/Isk;LX/IyH;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Gc4;->A02:LX/I2Z;

    .line 45
    .line 46
    new-instance v0, LX/Hqq;

    .line 47
    .line 48
    invoke-direct {v0, v2, p4}, LX/Hqq;-><init>(LX/Isk;LX/Iur;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Gc4;->A0B:LX/Hqq;

    .line 52
    .line 53
    iput-object p6, p0, LX/Gc4;->A0D:LX/Iss;

    .line 54
    .line 55
    new-instance v0, LX/Hq0;

    .line 56
    .line 57
    invoke-direct {v0, p5}, LX/Hq0;-><init>(LX/Hj4;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Gc4;->A0C:LX/Hq0;

    .line 61
    .line 62
    iput-object p2, p0, LX/Gc4;->A04:LX/00T;

    .line 63
    .line 64
    iput-object p3, p0, LX/Gc4;->A05:LX/IKl;

    .line 65
    .line 66
    iput-object p4, p0, LX/Gc4;->A0A:LX/Iur;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public AEO(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Gc4;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gc4;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gc4;->A04:LX/00T;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/I0U;->A00(Landroid/content/Context;LX/00T;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gc4;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/Gc4;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Ignoring schedule request in non-main process"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/Gc4;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/Gc4;->A05:LX/IKl;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/IKl;->A02(LX/Iuq;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/Gc4;->A01:Z

    .line 47
    .line 48
    :cond_3
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Cancelling work ID "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/Gc4;->A02:LX/I2Z;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, LX/I2Z;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/I2Z;->A00:LX/Isk;

    .line 81
    .line 82
    check-cast v0, LX/IKa;

    .line 83
    .line 84
    iget-object v0, v0, LX/IKa;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LX/Gc4;->A09:LX/J0B;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/J0B;->CGE(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/HbM;

    .line 110
    .line 111
    iget-object v0, p0, LX/Gc4;->A0B:LX/Hqq;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/Hqq;->A00(LX/HbM;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Gc4;->A0A:LX/Iur;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, -0x200

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, LX/Iur;->CXu(LX/HbM;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public BDD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BdZ(LX/HQh;LX/Gbu;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, p1, LX/GmW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/Gc4;->A09:LX/J0B;

    .line 9
    .line 10
    invoke-interface {v4, v5}, LX/J0B;->AGm(LX/Gbz;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Constraints met: Scheduling work ID "

    .line 27
    .line 28
    invoke-static {v3, v5, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, LX/J0B;->CZb(LX/Gbz;)LX/HbM;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/Gc4;->A0B:LX/Hqq;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/Hqq;->A01(LX/HbM;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/Gc4;->A0A:LX/Iur;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    check-cast v4, LX/IKg;

    .line 48
    .line 49
    iget-object v2, v4, LX/IKg;->A01:LX/Iss;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    new-instance v0, LX/Ih1;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4, v3, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-static {v3, v5, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Gc4;->A09:LX/J0B;

    .line 77
    .line 78
    invoke-interface {v0, v5}, LX/J0B;->CGD(LX/Gbz;)LX/HbM;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/Gc4;->A0B:LX/Hqq;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/Hqq;->A00(LX/HbM;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, LX/GmV;

    .line 90
    .line 91
    iget v1, p1, LX/GmV;->A00:I

    .line 92
    .line 93
    iget-object v0, p0, LX/Gc4;->A0A:LX/Iur;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, LX/Iur;->CXu(LX/HbM;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public Bix(LX/Gbz;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Gc4;->A09:LX/J0B;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/J0B;->CGD(LX/Gbz;)LX/HbM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gc4;->A0B:LX/Hqq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Hqq;->A00(LX/HbM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LX/Gc4;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/Gc4;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0Xr;

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Stopping tracking for "

    .line 38
    .line 39
    invoke-static {v3, p1, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_1
    iget-object v0, p0, LX/Gc4;->A08:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
.end method

.method public varargs CKE([LX/Gbu;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Gc4;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gc4;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gc4;->A04:LX/00T;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/I0U;->A00(Landroid/content/Context;LX/00T;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gc4;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/Gc4;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/Gc4;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/Gc4;->A05:LX/IKl;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/IKl;->A02(LX/Iuq;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/Gc4;->A01:Z

    .line 47
    .line 48
    :cond_2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    array-length v8, p1

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v8, :cond_a

    .line 59
    .line 60
    aget-object v5, p1, v6

    .line 61
    .line 62
    invoke-static {v5}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, LX/Gc4;->A09:LX/J0B;

    .line 67
    .line 68
    invoke-interface {v4, v0}, LX/J0B;->AGm(LX/Gbz;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v10, p0, LX/Gc4;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v10

    .line 77
    :try_start_0
    invoke-static {v5}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v3, p0, LX/Gc4;->A08:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/HeS;

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    iget v2, v5, LX/Gbu;->A02:I

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v11, LX/HeS;

    .line 98
    .line 99
    invoke-direct {v11, v2, v0, v1}, LX/HeS;-><init>(IJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-wide v2, v11, LX/HeS;->A01:J

    .line 106
    .line 107
    iget v1, v5, LX/Gbu;->A02:I

    .line 108
    .line 109
    iget v0, v11, LX/HeS;->A00:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    add-int/lit8 v1, v1, -0x5

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    const-wide/16 v11, 0x7530

    .line 121
    .line 122
    mul-long/2addr v0, v11

    .line 123
    add-long/2addr v2, v0

    .line 124
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v5}, LX/Gbu;->A00()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    iget-object v3, v5, LX/Gbu;->A0E:LX/HOt;

    .line 138
    .line 139
    sget-object v2, LX/HOt;->A03:LX/HOt;

    .line 140
    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    cmp-long v2, v10, v0

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    .line 147
    iget-object v10, p0, LX/Gc4;->A02:LX/I2Z;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    iget-object v11, v10, LX/I2Z;->A02:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v3, v5, LX/Gbu;->A0N:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Runnable;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v2, v10, LX/I2Z;->A00:LX/Isk;

    .line 164
    .line 165
    check-cast v2, LX/IKa;

    .line 166
    .line 167
    iget-object v2, v2, LX/IKa;->A00:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v2, 0x3

    .line 173
    new-instance v4, LX/IhB;

    .line 174
    .line 175
    invoke-direct {v4, v5, v10, v2}, LX/IhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v0, v2

    .line 186
    iget-object v2, v10, LX/I2Z;->A00:LX/Isk;

    .line 187
    .line 188
    check-cast v2, LX/IKa;

    .line 189
    .line 190
    iget-object v2, v2, LX/IKa;->A00:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    sget-object v1, LX/Gbv;->A09:LX/Gbv;

    .line 200
    .line 201
    iget-object v0, v5, LX/Gbu;->A0B:LX/Gbv;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v2, v5, LX/Gbu;->A0B:LX/Gbv;

    .line 212
    .line 213
    iget-boolean v0, v2, LX/Gbv;->A04:Z

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "Ignoring "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ". Requires device idle."

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v0, 0x18

    .line 252
    .line 253
    if-lt v1, v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, LX/Gbv;->A03()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Ignoring "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ". Requires ContentUri triggers."

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/Gbu;->A0N:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    invoke-static {v5}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v4, v0}, LX/J0B;->AGm(LX/Gbz;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "Starting work for "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/Gbu;->A0N:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v4, v0}, LX/J0B;->CZb(LX/Gbz;)LX/HbM;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v0, p0, LX/Gc4;->A0B:LX/Hqq;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, LX/Hqq;->A01(LX/HbM;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, LX/Gc4;->A0A:LX/Iur;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    check-cast v4, LX/IKg;

    .line 351
    .line 352
    iget-object v2, v4, LX/IKg;->A01:LX/Iss;

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    new-instance v1, LX/Ih1;

    .line 356
    .line 357
    invoke-direct {v1, v5, v4, v3, v0}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    check-cast v2, LX/IKt;

    .line 361
    .line 362
    iget-object v0, v2, LX/IKt;->A01:LX/GcB;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/GcB;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :catchall_0
    :try_start_1
    move-exception v0

    .line 370
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_a
    iget-object v6, p0, LX/Gc4;->A06:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v6

    .line 375
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    const-string v0, ","

    .line 382
    .line 383
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v2, LX/Gc4;->A0E:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "Starting tracking for "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/Gbu;

    .line 420
    .line 421
    invoke-static {v8}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v5, p0, LX/Gc4;->A07:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    iget-object v4, p0, LX/Gc4;->A0C:LX/Hq0;

    .line 434
    .line 435
    iget-object v0, p0, LX/Gc4;->A0D:LX/Iss;

    .line 436
    .line 437
    check-cast v0, LX/IKt;

    .line 438
    .line 439
    iget-object v0, v0, LX/IKt;->A03:LX/01y;

    .line 440
    .line 441
    invoke-static {v4, v8, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    new-instance v2, LX/0Xt;

    .line 446
    .line 447
    invoke-direct {v2, v3}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x3

    .line 459
    invoke-static {p0, v4, v8, v3, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_c
    monitor-exit v6

    .line 471
    return-void

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    throw v0
.end method
