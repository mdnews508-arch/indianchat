.class public LX/NuY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/Nu1;


# direct methods
.method public constructor <init>(LX/Nu1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NuY;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NuY;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, LX/NuY;->A02:LX/Nu1;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/O2f;LX/NuY;I)LX/ONq;
    .locals 3

    .line 0
    iget-object v2, p1, LX/NuY;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ONq;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/ONq;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/NuY;->A02:LX/Nu1;

    .line 20
    .line 21
    new-instance v1, LX/ONq;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/ONq;-><init>(LX/Nu1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LX/O2f;->A08:LX/NwQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/O2f;->A03(LX/P6l;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1
.end method


# virtual methods
.method public A01(LX/P8K;LX/P8W;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "sendOutputData"

    .line 2
    .line 3
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NuY;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ONq;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/NuY;->A02:LX/Nu1;

    .line 17
    .line 18
    sget-object v0, LX/N88;->A0C:LX/N88;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, LX/P8W;->AqH()I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, LX/ONq;->A00(LX/ONq;LX/P8K;)LX/P8K;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v2, LX/ONq;->A01:LX/O2f;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/O2f;->A01()LX/P8J;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v2, LX/ONq;->A02:LX/ONo;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LX/ONq;->A04:LX/Nu1;

    .line 45
    .line 46
    new-instance v0, LX/ONo;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/ONo;-><init>(LX/Nu1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/ONq;->A02:LX/ONo;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/ONo;->ABZ(LX/P8J;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, LX/ONq;->A02:LX/ONo;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, p1}, LX/ONq;->A02(LX/P8K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
