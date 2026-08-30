.class public final LX/OaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1t;


# instance fields
.field public final A00:LX/0V7;

.field public final A01:LX/0V7;

.field public volatile A02:LX/O85;

.field public volatile A03:LX/Ny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0V7;LX/0V7;LX/He5;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/OXV;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/OXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/OaS;->A01:LX/0V7;

    .line 14
    .line 15
    iput-object p4, p0, LX/OaS;->A00:LX/0V7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A8H(LX/P8N;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/O85;->A05:LX/OAX;

    .line 9
    .line 10
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x35

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A8L(LX/Izu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/O85;->A05:LX/OAX;

    .line 9
    .line 10
    iget-object v0, v0, LX/OAX;->A0I:LX/OR4;

    .line 11
    .line 12
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, LX/OaS;->A8H(LX/P8N;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public AVK()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-static {v0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-wide v3, v0, LX/OAX;->A0W:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v1, v5, LX/NvH;->A0E:J

    .line 25
    .line 26
    :cond_0
    long-to-int v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public AVM()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-static {v0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-wide v3, v0, LX/OAX;->A0W:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v1, v5, LX/NvH;->A0F:J

    .line 25
    .line 26
    :cond_0
    long-to-int v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public AXG()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

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
    iget-object v5, v0, LX/O85;->A05:LX/OAX;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/OAX;->A0B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    int-to-long v3, v0

    .line 15
    invoke-virtual {v5}, LX/OAX;->A0D()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public AaC()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public AaM()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AaQ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AcL()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OAX;->A0D()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public Ase()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public Asj()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    iget-wide v0, v0, LX/OAX;->A0W:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public Ask()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OaS;->A00:LX/0V7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public AvX()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OAX;->A0C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public B72()LX/Ny8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A03:LX/Ny8;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7X()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    iget v0, v0, LX/OAX;->A0V:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public BFp()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OaS;->A01:LX/0V7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/O85;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v5, LX/O85;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v5, LX/O85;->A05:LX/OAX;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "enableWakeLock %d"

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/OAX;->A0F:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v4, v0, v1}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/OaS;->A02:LX/O85;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public BJV()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OaS;->Ask()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public BLk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/OaS;->A00:LX/0V7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public BMe()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    iget-object v0, v0, LX/OAX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public BMj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CAz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/O85;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CFp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 4
    .line 5
    iput-object v0, p0, LX/OaS;->A03:LX/Ny8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/O85;->A08()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CGW(LX/P8N;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CGZ(LX/Izu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/O85;->A05:LX/OAX;

    .line 9
    .line 10
    iget-object v0, v0, LX/OAX;->A0I:LX/OR4;

    .line 11
    .line 12
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CIK()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, v4, LX/O85;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/O85;->A0D:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v4, LX/O85;->A0S:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v4}, LX/O85;->A00(LX/O85;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/O85;->A05:LX/OAX;

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "reset"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/O85;->A03:LX/Ng4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Ng4;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/O85;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/O85;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/O85;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public CKg(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    :goto_0
    const-string v0, "user_scrub"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, LX/O85;->A09(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_0
.end method

.method public CKi(LX/Nd5;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/OAX;->A0O(LX/Nd5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CKj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "seek_default"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/O85;->A09(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public CKk()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OaS;->CKj()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CKl(IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    :goto_0
    const-string v0, "user_seek"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, LX/O85;->A09(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_0
.end method

.method public COW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/OAX;->A0S(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CPn(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OaS;->CAz()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/OaS;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CPr(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/OAX;->A0M(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CQr(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/OAX;->A0T(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CR7(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CS3(LX/Ny8;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, LX/OaS;->A03:LX/Ny8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "GrootPlayerImpl.setVideoPlaybackParams"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, LX/O85;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/O85;->A0D:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v3, LX/O85;->A0S:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/O85;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/O85;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/O85;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LX/O85;->A06:LX/Ny8;

    .line 41
    .line 42
    iget-object v5, v3, LX/O85;->A0Q:LX/NIb;

    .line 43
    .line 44
    iget-object v0, p1, LX/Ny8;->A0M:LX/KuK;

    .line 45
    .line 46
    iget-object v6, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v3, LX/O85;->A0E:Landroid/os/Looper;

    .line 49
    .line 50
    iget-object v4, v3, LX/O85;->A0L:LX/PQS;

    .line 51
    .line 52
    new-instance v1, LX/OAT;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/OAT;-><init>(Landroid/os/Looper;LX/O85;LX/PQS;LX/NIb;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, LX/O85;->A0x:LX/OAT;

    .line 58
    .line 59
    new-instance v0, LX/NrY;

    .line 60
    .line 61
    invoke-direct {v0}, LX/NrY;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/O85;->A02:LX/NrY;

    .line 65
    .line 66
    iget-object v0, v3, LX/O85;->A05:LX/OAX;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/OAX;->A0P(LX/Ny8;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, v3, LX/O85;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/O85;->A0y:LX/NmS;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/NmS;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_1
    :try_start_2
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "player_config"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public CS9(Landroid/view/Surface;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/MKy;->eager_bind_player_set_surface:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v6, LX/O85;->A05:LX/OAX;

    .line 15
    .line 16
    iget-wide v3, v5, LX/OAX;->A0W:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/O85;->A06:LX/Ny8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/OAX;->A0P(LX/Ny8;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, LX/O85;->A05:LX/OAX;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/OAX;->A0N(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public CSE(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CXe()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CaP(LX/Ny8;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CeC()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    iget-object v1, v0, LX/OAX;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/OAX;->A0H:LX/O8I;

    .line 11
    .line 12
    iget-object v0, v0, LX/O8I;->A07:LX/Ny8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 17
    .line 18
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v1, v5, LX/O85;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/MKy;->hold_audio_focus_on_pause:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/MKy;->hold_audio_focus_on_user_pause:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "user_initiated"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v5, v4, v1}, LX/O85;->A03(LX/O85;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v2, v1, LX/MKy;->pause_trigger_allow_list:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-lez v0, :cond_6

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v3, 0x1

    .line 71
    :cond_5
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 74
    .line 75
    goto :goto_1
.end method

.method public release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OaS;->CFp()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaS;->A02:LX/O85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O85;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OAX;->A0L()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
