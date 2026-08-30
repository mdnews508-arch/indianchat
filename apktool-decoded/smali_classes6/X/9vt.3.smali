.class public LX/9vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;

.field public final A02:LX/07s;

.field public final A03:LX/BBD;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vt;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vt;->A02:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9vt;->A01:LX/0BN;

    .line 20
    .line 21
    const v0, 0x14063

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BBD;

    .line 29
    .line 30
    iput-object v0, p0, LX/9vt;->A03:LX/BBD;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/9vt;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/9vt;->A00:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x685

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9vt;->A02:LX/07s;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-instance v1, LX/AdM;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v7}, LX/AdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/9vt;->A00:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x685

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9vt;->A02:LX/07s;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-instance v1, LX/AdM;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v7}, LX/AdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
