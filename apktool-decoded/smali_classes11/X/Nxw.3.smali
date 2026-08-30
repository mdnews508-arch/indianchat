.class public final LX/Nxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/media3/common/Timeline;

.field public final A09:LX/P1q;

.field public final A0A:LX/MLj;

.field public final A0B:LX/P1p;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/MLj;LX/P1p;LX/P1q;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Nxw;->A0B:LX/P1p;

    .line 4
    .line 5
    iput-object p5, p0, LX/Nxw;->A09:LX/P1q;

    .line 6
    .line 7
    iput-object p2, p0, LX/Nxw;->A08:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    iput-object p1, p0, LX/Nxw;->A03:Landroid/os/Looper;

    .line 10
    .line 11
    iput-object p3, p0, LX/Nxw;->A0A:LX/MLj;

    .line 12
    .line 13
    iput p6, p0, LX/Nxw;->A00:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LX/Nxw;->A02:J

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/Nxw;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/Nxw;->A02(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Nxw;->A07:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Nxw;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Nxw;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Nxw;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/Nxw;->A07:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Nxw;->A0B:LX/P1p;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/P1p;->CLI(LX/Nxw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A02(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Nxw;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/Nxw;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized A03(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Nxw;->A05:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, LX/Nxw;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Nxw;->A06:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
