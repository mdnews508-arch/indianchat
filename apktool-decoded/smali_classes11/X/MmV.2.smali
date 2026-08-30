.class public final LX/MmV;
.super LX/Nik;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MmT;

.field public final A02:LX/NsC;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Nik;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/NsC;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/NsC;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/MmV;->A02:LX/NsC;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/MmV;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/MmV;->A00:Z

    .line 268435474
    .line 268435475
    const-string v0, "Default constructor called"

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public constructor <init>(LX/MmT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Nik;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NsC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NsC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MmV;->A02:LX/NsC;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MmV;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/MmV;->A00:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/MmV;->A01:LX/MmT;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Nik;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MmV;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/MmV;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MmV;->A01:LX/MmT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KjU;->A02()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/MmV;->A00:Z

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final finalize()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MmV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, LX/MmV;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "FaceDetector"

    .line 8
    .line 9
    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Nik;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    throw v0
.end method
