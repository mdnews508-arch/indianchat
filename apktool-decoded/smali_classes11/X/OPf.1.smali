.class public LX/OPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8x;


# instance fields
.field public A00:LX/O2M;

.field public A01:LX/Nsl;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/P01;

.field public final A07:LX/O2j;

.field public final A08:LX/P8x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/P8x;LX/O2j;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/OPA;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OPf;->A06:LX/P01;

    .line 10
    .line 11
    iput-object p1, p0, LX/OPf;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/OPf;->A08:LX/P8x;

    .line 14
    .line 15
    iput-object p3, p0, LX/OPf;->A07:LX/O2j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OPf;->A07:LX/O2j;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/O2j;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/O2j;->A02()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public A01(LX/NEW;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OPf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/OmQ;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A8E(LX/P3O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->A8E(LX/P3O;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8O(LX/NPX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->A8O(LX/NPX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8c(LX/P3Q;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->A8c(LX/P3Q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A8r(LX/P3R;)V
    .locals 2

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OPf;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/P8x;->A8r(LX/P3R;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/OmQ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public A8s(LX/P3S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->A8s(LX/P3S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8t(LX/Nd3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->A8t(LX/Nd3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A9Z(LX/P3T;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->A9Z(LX/P3T;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ADY(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8x;->ADY(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/OPf;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v6, p5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/OPf;->A07:LX/O2j;

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v3, v0, p5}, LX/O2j;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v2, p0, LX/OPf;->A06:LX/P01;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/O2j;->A03:LX/Nyq;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v3, LX/O2j;->A02:LX/NwQ;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/OPf;->A05:Z

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    iput-object p1, p0, LX/OPf;->A00:LX/O2M;

    .line 37
    .line 38
    sget v0, LX/O5W;->A00:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/O5W;->A01:LX/NwQ;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/OPf;->A08:LX/P8x;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v3, LX/MjW;

    .line 51
    .line 52
    invoke-direct {v3, p2, p0, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move v7, p6

    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    invoke-interface/range {v1 .. v8}, LX/P8x;->AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 64
    .line 65
    iget-object v1, p0, LX/OPf;->A07:LX/O2j;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/O2j;->A02()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/OPf;->A03:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p5}, LX/O2j;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public ALC(LX/NEW;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/OPf;->A05:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/OPf;->A07:LX/O2j;

    .line 4
    .line 5
    iget-object v0, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/O2j;->A08(Ljava/util/UUID;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/OPf;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/OPf;->A00:LX/O2M;

    .line 18
    .line 19
    sget v0, LX/O5W;->A00:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/O5W;->A01:LX/NwQ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/OPf;->A00:LX/O2M;

    .line 30
    .line 31
    iput-object v0, p0, LX/OPf;->A02:Ljava/util/UUID;

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object v2, p0, LX/OPf;->A06:LX/P01;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v3, LX/O2j;->A03:LX/Nyq;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v3, LX/O2j;->A02:LX/NwQ;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 52
    .line 53
    iput-object v0, p0, LX/OPf;->A02:Ljava/util/UUID;

    .line 54
    .line 55
    iget-object v2, p0, LX/OPf;->A08:LX/P8x;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, LX/MjW;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/P8x;->ALC(LX/NEW;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public AN4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->AN4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AOl(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->AOl(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AQ0(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OPf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/P8x;->AQ0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public AWJ()LX/Ntp;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPf;->A01:LX/Nsl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nsl;->A02:LX/Ntp;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get camera capabilities."

    .line 8
    .line 9
    new-instance v0, LX/OmQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public Ayy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->Ayy()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AzG()LX/O12;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPf;->A01:LX/Nsl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nsl;->A03:LX/O12;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera settings."

    .line 8
    .line 9
    new-instance v0, LX/OmQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public BCH(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->BCH(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BFo(Landroid/graphics/Matrix;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/P8x;->BFo(Landroid/graphics/Matrix;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BLt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPf;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8x;->BLt()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public BMG()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPf;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8x;->BMG()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public BNS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->BNS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BSS([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->BSS([F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUt(LX/NEW;LX/NgU;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify settings."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BVf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->BVf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BsB(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->BsB(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C9d(LX/NEW;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OPf;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OPf;->A07:LX/O2j;

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/O2j;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/OPf;->A05:Z

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/OPf;->A08:LX/P8x;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/MjW;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p2, p3}, LX/P8x;->C9d(LX/NEW;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CEp(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8x;->CEp(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGT(LX/P3O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->CGT(LX/P3O;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGc(LX/NPX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->CGc(LX/NPX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGr(LX/P3R;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OPf;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/P8x;->CGr(LX/P3R;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CGs(LX/P3S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->CGs(LX/P3S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CMR(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OPf;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P8x;->CMR(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CNY(LX/P3P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->CNY(LX/P3P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public COX(LX/NEW;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P8x;->COX(LX/NEW;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public COl(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->COl(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPQ(LX/P01;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8x;->CPQ(LX/P01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CQ7(LX/NEW;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->CQ7(LX/NEW;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CSK(LX/NEW;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->CSK(LX/NEW;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CSX(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/P8x;->CSX(Landroid/graphics/Matrix;IIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CW4(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OPf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/P8x;->CW4(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CWD(LX/NEW;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OPf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/P8x;->CWD(LX/NEW;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CXO(LX/NEW;LX/Nux;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->CXO(LX/NEW;LX/Nux;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CXP(LX/NEW;Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->CXP(LX/NEW;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CXQ(LX/NEW;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->CXQ(LX/NEW;Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CXR(LX/NEW;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Cannot start video recording."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->CXR(LX/NEW;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CXr(LX/NEW;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/P8x;->CXr(LX/NEW;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CYX(LX/NEW;)V
    .locals 4

    .line 0
    const-string v0, "Cannot switch camera."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/OPf;->A01(LX/NEW;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/OPf;->A01:LX/Nsl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/OPf;->A01:LX/Nsl;

    .line 12
    .line 13
    iget-object v2, p0, LX/OPf;->A08:LX/P8x;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/MjZ;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, p0, v1}, LX/MjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/P8x;->CYX(LX/NEW;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public CYf(LX/P7K;LX/Nw7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/OPf;->CYg(LX/P9v;LX/P7K;LX/Nw7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CYg(LX/P9v;LX/P7K;LX/Nw7;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/P9v;->A08:LX/Nrx;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 11
    .line 12
    invoke-interface {v0, p2, p3}, LX/P8x;->CYf(LX/P7K;LX/Nw7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, LX/OPf;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v2, "Empty sessionId"

    .line 27
    .line 28
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Cannot take a photo. "

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/OmQ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, LX/OPf;->A07:LX/O2j;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/O2j;->A07()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v2, "No active session"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, LX/OPf;->A04:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/O2j;->A02()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v2, "mSessionId and managerSessionId are not matched"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v2, ""

    .line 74
    .line 75
    goto :goto_0
.end method

.method public getCameraFacing()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPf;->A01:LX/Nsl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Nsl;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera facing value."

    .line 8
    .line 9
    new-instance v0, LX/OmQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8x;->getZoomLevel()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPf;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPf;->A01:LX/Nsl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OPf;->A08:LX/P8x;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
