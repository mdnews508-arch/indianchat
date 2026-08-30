.class public LX/3Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kn;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/19l;

.field public final A02:LX/39E;

.field public final A03:LX/BAO;


# direct methods
.method public constructor <init>(LX/19l;LX/39E;LX/BAO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Ql;->A00:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ql;->A03:LX/BAO;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ql;->A02:LX/39E;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Ql;->A01:LX/19l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AQ7(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2Yb;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Yb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v0, LX/2Yb;->A07:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BFl(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3lP;LX/0DF;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Ql;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00r;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "getBroadcastQuotaLiveData"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public synthetic BJc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BU5()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YM;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2YM;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/3a2;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3a2;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/2YM;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/2YM;->A08:LX/1Nl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, LX/2YM;->A0J(LX/3j3;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, LX/3a2;->A0E(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v2, v1}, LX/3a2;->A0D(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public BU7()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v1, LX/2YH;

    .line 3
    .line 4
    iget-object v0, v0, LX/39E;->A00:LX/3I9;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3I9;->A02(Ljava/lang/Class;)LX/3a2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bdl(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YY;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3a2;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BfT(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/39E;->A00()LX/3a2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/2YM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2YM;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/2YM;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0y5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0y5;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/39E;->A00()LX/3a2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/2YZ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/2YZ;

    .line 36
    .line 37
    iget-object v0, v1, LX/2YZ;->A06:LX/2Ht;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2Ht;->A0f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public Btd(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 4
    .line 5
    const-class v0, LX/2YZ;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2YZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/2YZ;->A06:LX/2Ht;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2Ht;->A0g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Byn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39E;->A00()LX/3a2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/2YH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2YH;

    .line 13
    .line 14
    invoke-static {v1}, LX/2YH;->A00(LX/2YH;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3Ql;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/3Ql;->A00:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00r;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "fetchBroadcastQuota"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method public CUe(LX/3CN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YQ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2YQ;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/2YQ;->A01:LX/2Hm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/2YQ;->A00(LX/3CN;LX/2YQ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v1, 0x1d

    .line 21
    .line 22
    new-instance v0, LX/3cn;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/3cn;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CUf()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YT;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/3a2;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/3a2;->A0E(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/3a2;->A0D(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CUh()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2Ya;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2Ya;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/3a2;->A01:LX/1Vw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/2Ya;->A0C:LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/3a2;->A0F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/3a2;->A0D(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, v3, LX/2Ya;->A0C:LX/0Ci;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/2Ya;->A08:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public CV2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v1, LX/2YI;

    .line 3
    .line 4
    iget-object v0, v0, LX/39E;->A00:LX/3I9;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3I9;->A02(Ljava/lang/Class;)LX/3a2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CaF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2Yb;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Yb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Yb;->A0J()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CbW(LX/0DF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YR;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2YR;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/2YR;->A00:LX/0DF;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/2YR;->A0K(LX/0DF;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, LX/3a2;->A0G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v2, LX/2YR;->A00:LX/0DF;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/2YR;->A0J(LX/3j3;LX/0DF;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, LX/3a2;->A0D(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, LX/3a2;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Cbf(LX/C2E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2Yb;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Yb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2Yb;->A0L(LX/C2E;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Cbp(Lcom/indianchat/infra/core/jid/Jid;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YP;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2YP;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Ql;->A01:LX/19l;

    .line 19
    .line 20
    check-cast p1, LX/1M3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput p2, v3, LX/2YP;->A00:I

    .line 30
    .line 31
    iput-object v0, v3, LX/2YP;->A01:LX/1M3;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/3a2;->A0F()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/2YP;->A01:LX/1M3;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v1, p2}, LX/2YP;->A0J(LX/3j3;LX/1M3;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/3a2;->A0D(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v3, v2}, LX/3a2;->A0E(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Cbx()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YS;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2YS;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/3a2;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3a2;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/2YS;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/2YS;->A08:LX/0DF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/2YS;->A0J(LX/3j3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v1}, LX/3a2;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2, v1}, LX/3a2;->A0D(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Cby()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YL;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2YL;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/3a2;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3a2;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/2YL;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/2YL;->A05:LX/0DF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/2YL;->A0J(LX/3j3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v1}, LX/3a2;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2, v1}, LX/3a2;->A0D(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Cbz()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2YJ;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/3a2;->A0F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3a2;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, LX/2YJ;->A0J(LX/3j3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v2, v1}, LX/3a2;->A0E(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v2, v1}, LX/3a2;->A0D(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Cc0(LX/0DF;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YY;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/2YY;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iput-object p1, v5, LX/2YY;->A00:LX/0DF;

    .line 13
    .line 14
    iget-object v6, v5, LX/2YY;->A08:LX/37B;

    .line 15
    .line 16
    invoke-static {p1}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Ci;

    .line 21
    .line 22
    iget-object v0, v6, LX/37B;->A02:LX/0FZ;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, v0, LX/18M;->A0F:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v5, LX/2YY;->A0B:LX/07s;

    .line 39
    .line 40
    iget-object v1, v5, LX/2YY;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    new-instance v0, LX/2hF;

    .line 43
    .line 44
    invoke-direct {v0, v5, v6, v1}, LX/2hF;-><init>(LX/2YY;LX/37B;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5}, LX/3a2;->A0G()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v5, v0}, LX/3a2;->A0D(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public CcG(LX/0DF;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YU;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2YU;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput p2, v3, LX/2YU;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, v3, LX/2YU;->A01:LX/1M3;

    .line 30
    .line 31
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/0DI;->A11:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LX/2YU;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v3}, LX/3a2;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, v3, LX/2YU;->A01:LX/1M3;

    .line 52
    .line 53
    iget v1, v3, LX/2YU;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0, v2, v1}, LX/2YU;->A01(LX/2YU;LX/3j3;LX/1M3;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/3a2;->A0D(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v3, v2}, LX/3a2;->A0E(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Cci(LX/CoD;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/3Ql;->A03:LX/BAO;

    .line 3
    .line 4
    iget-object v3, p1, LX/CoD;->A02:LX/Cpq;

    .line 5
    .line 6
    iget-object v2, p1, LX/CoD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CoD;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/ClB;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/ClB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3, v0}, LX/BAO;->A04(LX/ClB;LX/Cpq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/3Ql;->A02:LX/39E;

    .line 21
    .line 22
    const-class v1, LX/2YW;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/39E;->A02(Ljava/lang/Class;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Cct(LX/2tt;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    const-class v0, LX/2YK;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3I9;->A01(LX/39E;Ljava/lang/Class;)LX/3a2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2YK;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v3, LX/2YK;->A00:LX/2tt;

    .line 17
    .line 18
    iget-object v0, v3, LX/2YK;->A04:LX/05C;

    .line 19
    .line 20
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/26h;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/26h;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v3}, LX/3a2;->A0F()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/26h;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LX/2YK;->A0J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3, v1}, LX/3a2;->A0E(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v3, v1}, LX/3a2;->A0D(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getConversationBanners()LX/39E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ql;->A02:LX/39E;

    .line 1
    .line 2
    return-object v0
.end method
