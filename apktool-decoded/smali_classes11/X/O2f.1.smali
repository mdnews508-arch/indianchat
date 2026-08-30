.class public LX/O2f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/O4c;

.field public final A05:LX/O4c;

.field public final A06:LX/Nrq;

.field public final A07:LX/OAQ;

.field public final A08:LX/NwQ;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/NOg;

.field public final A0D:LX/NHp;

.field public final A0E:Z

.field public volatile A0F:Landroid/os/Looper;

.field public volatile A0G:LX/P8J;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O2f;->A0J:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/NOg;LX/O4c;LX/Nrq;LX/NHp;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O2f;->A08:LX/NwQ;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O2f;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/O2f;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/O2f;->A06:LX/Nrq;

    .line 18
    .line 19
    sget-object v1, LX/Nrq;->A0B:LX/NHi;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p6, LX/Nrq;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, LX/O2f;->A02:I

    .line 36
    .line 37
    sget-object v1, LX/Nrq;->A02:LX/NHi;

    .line 38
    .line 39
    sget-object v0, LX/O0f;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/O3Q;->A01(Ljava/lang/Object;I)LX/O4c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/O2f;->A04:LX/O4c;

    .line 50
    .line 51
    iput-object p5, p0, LX/O2f;->A05:LX/O4c;

    .line 52
    .line 53
    iput-object p4, p0, LX/O2f;->A0C:LX/NOg;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/O2f;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object p2, p0, LX/O2f;->A0F:Landroid/os/Looper;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, LX/O2f;->A01:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v0, LX/Nrq;->A01:LX/NHi;

    .line 74
    .line 75
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/O2f;->A0A:Z

    .line 88
    .line 89
    sget-object v0, LX/Nrq;->A06:LX/NHi;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/O2f;->A0E:Z

    .line 100
    .line 101
    sget-object v1, LX/Nrq;->A0D:LX/NHi;

    .line 102
    .line 103
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/O2f;->A0B:Z

    .line 116
    .line 117
    sget-object v0, LX/Nrq;->A0E:LX/NHi;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/os/Looper;

    .line 124
    .line 125
    new-instance v0, LX/OAQ;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/OAQ;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/O2f;->A07:LX/OAQ;

    .line 131
    .line 132
    iput-object p7, p0, LX/O2f;->A0D:LX/NHp;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method public static A00(LX/O2f;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/O2f;->A0G:LX/P8J;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/O2f;->A08:LX/NwQ;

    .line 7
    .line 8
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/P6l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/P6l;->AKf()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v6}, LX/P8J;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Detach GlContext failed: "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v2}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v5, p0, LX/O2f;->A0G:LX/P8J;

    .line 48
    .line 49
    iput-boolean v4, p0, LX/O2f;->A0I:Z

    .line 50
    .line 51
    iput-boolean v4, p0, LX/O2f;->A0H:Z

    .line 52
    .line 53
    sget-object v1, LX/O2f;->A0J:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p0, LX/O2f;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    iput-object v5, p0, LX/O2f;->A0G:LX/P8J;

    .line 67
    .line 68
    iput-boolean v4, p0, LX/O2f;->A0I:Z

    .line 69
    .line 70
    iput-boolean v4, p0, LX/O2f;->A0H:Z

    .line 71
    .line 72
    sget-object v1, LX/O2f;->A0J:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, p0, LX/O2f;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public A01()LX/P8J;
    .locals 3

    .line 0
    iget-object v2, p0, LX/O2f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/O2f;->A0J:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/O2f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/O2f;->A0G:LX/P8J;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/O2f;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/O2f;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/O2f;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, p0, LX/O2f;->A0I:Z

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public A03(LX/P6l;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O2f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/O2f;->A08:LX/NwQ;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v2, LX/NwQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/P6l;->BFJ(LX/O2f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/O2f;->A0G:LX/P8J;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/O2f;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/P6l;->ABZ(LX/P8J;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v0, "GlHostImpl.attach() failed."

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public A04(LX/P6l;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/O2f;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O2f;->A08:LX/NwQ;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/O2f;->A0G:LX/P8J;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/P6l;->AKf()V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const-string v0, "GlHostImpl.detach() failed."

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/O2f;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/O2f;->A08:LX/NwQ;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/O2f;->A0G:LX/P8J;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LX/P6l;->AKf()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_2
    const-string v0, "GlHostImpl.detach() failed."

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
.end method

.method public A05(LX/Omh;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/O2f;->A0C:LX/NOg;

    .line 1
    .line 2
    new-instance v2, LX/Min;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/Min;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/NOg;->A00:LX/MYK;

    .line 8
    .line 9
    iget-object v0, v1, LX/MYK;->A02:LX/P2e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/P2e;->BpR(LX/NB1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1, v2}, LX/MYK;->A02(LX/MYK;LX/Min;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/MYK;->A04:LX/PCn;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [LX/07m;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "unknown"

    .line 37
    .line 38
    :cond_1
    const-string v0, "egl_error_code"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v4, "media_pipeline_egl_surface_init_fail"

    .line 48
    .line 49
    const-string v5, "MediaGraphControllerImpl"

    .line 50
    .line 51
    invoke-interface/range {v3 .. v8}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/O2f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/O2f;->A0G:LX/P8J;

    .line 4
    .line 5
    iget-object v1, p0, LX/O2f;->A0F:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/O2f;->A0I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
