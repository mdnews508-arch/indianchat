.class public final LX/7kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O4m;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/7kx;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kx;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x8132

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7kx;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x24087

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7kx;->A04:LX/05C;

    .line 32
    .line 33
    const v0, 0x10133

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7kx;->A02:LX/05C;

    .line 41
    .line 42
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/8bt;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7kx;->A06:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7kx;->A07:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/O4m;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7kx;->A00:LX/O4m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SparkCameraProcessorProvider/getCameraProcessor Has cameraProcessor: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7kx;->A00:LX/O4m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method
