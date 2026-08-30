.class public final LX/OaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1t;


# instance fields
.field public final A00:LX/P8N;

.field public final A01:LX/0V7;

.field public volatile A02:LX/OAX;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/P8N;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0V7;LX/0V7;LX/0V7;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/OXV;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v3, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/OXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/OaT;->A01:LX/0V7;

    .line 14
    .line 15
    iput-object p1, p0, LX/OaT;->A00:LX/P8N;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A8H(LX/P8N;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OaT;->A00:LX/P8N;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/OaT;->A03:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A8L(LX/Izu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/OAX;->A0I:LX/OR4;

    .line 5
    .line 6
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A8W(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/P8N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/P8N;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/OaT;->A8H(LX/P8N;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public AVK()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-wide v3, v0, LX/OAX;->A0W:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-wide v0, v5, LX/NvH;->A0E:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public AVM()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-wide v3, v0, LX/OAX;->A0W:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-wide v0, v5, LX/NvH;->A0F:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public AXG()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, LX/OAX;->A0D()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public AaC()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public AaM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0E()Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AaQ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NvH;

    .line 19
    .line 20
    iget v0, v0, LX/NvH;->A0m:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public AcL()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public Ase()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/OAX;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/OAX;->A0H:LX/O8I;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/O8I;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public Asj()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/OAX;->A0W:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public Ask()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public AvX()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0C()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public B72()LX/Ny8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 5
    .line 6
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7X()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/OAX;->A0V:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public BFp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OaT;->A01:LX/0V7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OAX;

    .line 11
    .line 12
    iput-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BJV()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OaT;->BLk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BLk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0U()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public BMe()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/OAX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public BMj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NvH;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/NvH;->A0j:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
.end method

.method public CAz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0G()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CFp()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/OaT;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/OaT;->A00:LX/P8N;

    .line 12
    .line 13
    iget-object v1, v3, LX/OAX;->A0F:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/OaT;->A03:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, LX/OAX;->A0H()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public CGW(LX/P8N;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OaT;->A00:LX/P8N;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/OaT;->A03:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CGZ(LX/Izu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/OAX;->A0I:LX/OR4;

    .line 5
    .line 6
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CIK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/OAX;->A0H:LX/O8I;

    .line 5
    .line 6
    invoke-static {v0}, LX/O8I;->A04(LX/O8I;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x39

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public CKg(J)V
    .locals 2

    .line 0
    new-instance v1, LX/NQ8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NQ8;-><init>()V

    .line 3
    .line 4
    .line 5
    long-to-int v0, p1

    .line 6
    iput v0, v1, LX/NQ8;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/Nd5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Nd5;-><init>(LX/NQ8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/OaT;->CKi(LX/Nd5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CKi(LX/Nd5;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/OAX;->A0O(LX/Nd5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CKj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0J()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CKk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CKl(IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iput-wide p2, v3, LX/OAX;->A0X:J

    .line 5
    .line 6
    sget-object v0, LX/OAX;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v3, LX/OAX;->A0Y:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v3, LX/OAX;->A0Z:J

    .line 19
    .line 20
    iget-object v2, v3, LX/OAX;->A0F:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x37

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public COW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/OAX;->A0S(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CPn(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OaT;->CAz()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/OaT;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CPr(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/OAX;->A0M(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CQr(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/OAX;->A0T(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CR7(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/OAX;->A0F:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CS3(LX/Ny8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/OAX;->A0P(LX/Ny8;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CS9(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/OAX;->A0N(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CSE(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CXe()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CaP(LX/Ny8;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v3, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "trySwitchToWarmupPlayer"

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/OAX;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v3, LX/OAX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNonBlockingHeroManagerInitOnWarmup:Z

    .line 18
    .line 19
    iget-object v1, v3, LX/OAX;->A05:LX/NuZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/NuZ;->A00:LX/MLV;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/NuZ;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, LX/NuZ;->A00()LX/MLV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, LX/MLV;->A0E:LX/MLc;

    .line 38
    .line 39
    iget-object v5, v0, LX/MLc;->A06:LX/MLW;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-object v8, v5, LX/MLW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    invoke-static {p1, v8}, LX/MLW;->A01(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v5, LX/MLW;->A02:Landroid/util/LruCache;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/NWK;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-wide v0, v4, LX/NWK;->A00:J

    .line 61
    .line 62
    iget-object v2, v5, LX/MLW;->A03:LX/MLe;

    .line 63
    .line 64
    iget-object v2, v2, LX/MLe;->A00:LX/MLV;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v5, LX/MLW;->A00:Landroid/util/LruCache;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/NWK;

    .line 80
    .line 81
    iget-object v0, v5, LX/MLW;->A01:Landroid/util/LruCache;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/NWK;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-wide v0, v7, LX/NWK;->A00:J

    .line 94
    .line 95
    iget-object v2, v5, LX/MLW;->A03:LX/MLe;

    .line 96
    .line 97
    iget-object v6, v2, LX/MLe;->A00:LX/MLV;

    .line 98
    .line 99
    invoke-static {v6, v0, v1}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isReleaseRedundantReservePlayer:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, LX/MOI;

    .line 112
    .line 113
    invoke-direct {v2, v7, v6, v5}, LX/MOI;-><init>(LX/NWK;LX/MLV;LX/MLW;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2, v0, v1}, LX/MLV;->A0H(Landroid/os/ResultReceiver;J)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-boolean v0, v0, LX/MKy;->enable_warmup_player_verification:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-wide v1, v4, LX/NWK;->A00:J

    .line 130
    .line 131
    iget-object v0, v5, LX/MLW;->A03:LX/MLe;

    .line 132
    .line 133
    iget-object v6, v0, LX/MLe;->A00:LX/MLV;

    .line 134
    .line 135
    invoke-static {v6, v1, v2}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget-object v0, v7, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-boolean v0, v0, LX/MKy;->enable_error_check_for_warmed_player_verification:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v7, LX/ORG;->A1j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-boolean v0, v7, LX/ORG;->A1s:Z

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-boolean v0, v7, LX/ORG;->A1s:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v0, LX/MOI;

    .line 174
    .line 175
    invoke-direct {v0, v4, v6, v5}, LX/MOI;-><init>(LX/NWK;LX/MLV;LX/MLW;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0, v1, v2}, LX/MLV;->A0H(Landroid/os/ResultReceiver;J)Z

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_7
    :goto_1
    monitor-exit v5

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    const-string v0, "found warmup player"

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/MJm;->A15(LX/OAX;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/OAX;->A0F:Landroid/os/Handler;

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    invoke-static {v1, v3, v4, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/Ny8;->A0M:LX/KuK;

    .line 198
    .line 199
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v3, LX/OAX;->A0b:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0

    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    return v0
.end method

.method public CeC()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/OAX;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 9
    .line 10
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 15
    .line 16
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isInitialized()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0H()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaT;->A02:LX/OAX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OAX;->A0L()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
