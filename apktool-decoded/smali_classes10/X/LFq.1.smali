.class public final LX/LFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFG;


# instance fields
.field public A00:LX/Jfy;

.field public final A01:LX/KId;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jfy;)V
    .locals 5

    .line 0
    new-instance v4, LX/KId;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/02d;->A01(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/02d;->A00()LX/02d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/03b;->A02:LX/03b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/02d;->A02(LX/03Z;)LX/03f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "PLAY_BILLING_LIBRARY"

    .line 19
    .line 20
    const-string v0, "proto"

    .line 21
    .line 22
    new-instance v1, LX/03K;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/LKT;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0, v2}, LX/03f;->B4z(LX/03K;LX/MA6;Ljava/lang/String;)LX/LKb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/KId;->A00:LX/MA7;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/KId;->A01:Z

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/LFq;->A01:LX/KId;

    .line 46
    .line 47
    iput-object p2, p0, LX/LFq;->A00:LX/Jfy;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/LFq;I)LX/Jfy;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LFq;->A00:LX/Jfy;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jfz;->A0W()LX/JfI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jfg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Jfg;->A0E(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/JfI;->A04()LX/Jfz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/Jfy;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final A01(LX/LFq;LX/Jfx;LX/Jfy;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/Jfv;->A00()LX/Jff;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/Jff;->A0C(LX/Jfy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Jff;->A09(LX/Jfx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/JfI;->A04()LX/Jfz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jfv;

    .line 17
    .line 18
    iget-object v0, p0, LX/LFq;->A01:LX/KId;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/KId;->A00(LX/Jfv;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    return-void
.end method

.method public static final A02(LX/LFq;LX/Jft;LX/Jfy;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/Jfv;->A00()LX/Jff;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/Jff;->A0C(LX/Jfy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Jff;->A0A(LX/Jft;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LX/LFq;->A01:LX/KId;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JfI;->A04()LX/Jfz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jfv;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/KId;->A00(LX/Jfv;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cfe(LX/Jfx;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LFq;->A00:LX/Jfy;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/LFq;->A01(LX/LFq;LX/Jfx;LX/Jfy;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CgA(LX/Jfx;I)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/LFq;->A00(LX/LFq;I)LX/Jfy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LFq;->A00:LX/Jfy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/LFq;->Cfe(LX/Jfx;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cgi(LX/Jfx;JZ)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/Jfz;->A0W()LX/JfI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Jfc;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Jfx;->A0f()LX/Jfr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Jfz;->A0W()LX/JfI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JfZ;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, LX/JfZ;->A09(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Jfc;->A0C(LX/JfZ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/JfI;->A04()LX/Jfz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Jfx;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, p2, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/LFq;->A00:LX/Jfy;

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v3, v0}, LX/LFq;->A01(LX/LFq;LX/Jfx;LX/Jfy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, LX/LFq;->A00:LX/Jfy;

    .line 41
    .line 42
    invoke-static {v0, p2, p3}, LX/Jfg;->A01(LX/Jfz;J)LX/Jfy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ChD(LX/Jfs;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/LFq;->A01:LX/KId;

    .line 1
    .line 2
    invoke-static {}, LX/Jfv;->A00()LX/Jff;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LFq;->A00:LX/Jfy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Jff;->A0C(LX/Jfy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/Jff;->A0D(LX/Jfs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/JfI;->A04()LX/Jfz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jfv;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/KId;->A00(LX/Jfv;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
