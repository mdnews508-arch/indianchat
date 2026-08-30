.class public LX/OaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izq;


# instance fields
.field public final synthetic A00:LX/OAX;

.field public final synthetic A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;


# direct methods
.method public constructor <init>(LX/OAX;Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    iput-object p2, p0, LX/OaR;->A01:Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A8W(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    iget-object v1, v2, LX/OAX;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x35

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, LX/MJn;->A0x(Landroid/os/Handler;LX/OAX;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AVM()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJo;->A0h(LX/OAX;)LX/NvH;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-wide v3, v0, LX/OAX;->A0W:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-wide v0, v5, LX/NvH;->A0F:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public AaC()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AaM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0E()Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AaQ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    iget-object v1, v0, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NvH;

    .line 17
    .line 18
    iget v0, v0, LX/NvH;->A0m:I

    .line 19
    .line 20
    return v0
.end method

.method public AcL()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0D()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ase()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OAX;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/OAX;->A0H:LX/O8I;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/O8I;->A0A:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public Ask()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0A()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OAX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BMj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

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

.method public CKg(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    new-instance v2, LX/NQ8;

    .line 3
    .line 4
    invoke-direct {v2}, LX/NQ8;-><init>()V

    .line 5
    .line 6
    .line 7
    long-to-int v0, p1

    .line 8
    iput v0, v2, LX/NQ8;->A00:I

    .line 9
    .line 10
    new-instance v1, LX/Nd5;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/Nd5;-><init>(LX/NQ8;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/OAX;->A0O(LX/Nd5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CKj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0J()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CKk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPn(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/OAX;->A0G()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CQr(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OaR;->A00:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OAX;->A0T(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
