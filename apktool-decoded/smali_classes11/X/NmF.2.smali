.class public final LX/NmF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A01:LX/OC6;

.field public A02:LX/Ndt;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/NTa;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NmF;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/NmF;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/NmF;->A06:J

    .line 12
    .line 13
    iput-object p3, p0, LX/NmF;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NmF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/NTa;

    .line 28
    .line 29
    invoke-direct {v0, p4}, LX/NTa;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NmF;->A09:LX/NTa;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NmF;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/O3V;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NmF;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/NmF;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/O3V;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/NmF;->A05:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/NmF;->A09:LX/NTa;

    .line 21
    .line 22
    iget-object v2, v3, LX/NTa;->A01:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "getFilePath"

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/NTa;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/O3V;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NmF;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NmF;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/PCw;->CXo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v3, p0, LX/NmF;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, p0, LX/NmF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v0, LX/Nb0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, LX/Nb0;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, LX/Nb0;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, LX/Nb0;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v2, v0, LX/Nb0;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v2, v0, LX/Nb0;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v2, v0, LX/Nb0;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v2, v0, LX/Nb0;->A01:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v1, v0, LX/Nb0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    new-instance v1, LX/OC6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/OC6;-><init>(LX/Nb0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/NmF;->A01:LX/OC6;

    .line 46
    .line 47
    iget-object v0, p0, LX/NmF;->A02:LX/Ndt;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/Ndt;->A00(LX/OC6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NmF;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NmF;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/O3V;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, p0, LX/NmF;->A04:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/NmF;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/NmF;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 18
    .line 19
    new-instance v2, LX/OKn;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/OKn;-><init>(LX/NmF;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/NbC;

    .line 25
    .line 26
    invoke-direct {v1}, LX/NbC;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, v1, LX/NbC;->A06:Z

    .line 30
    .line 31
    iput-boolean v3, v1, LX/NbC;->A08:Z

    .line 32
    .line 33
    iput-boolean v4, v1, LX/NbC;->A07:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, v2}, LX/PCw;->CYe(LX/NbC;LX/P5C;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
