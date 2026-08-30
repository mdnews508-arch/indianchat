.class public final LX/DG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18433

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DG5;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DG5;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DG5;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbJ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbb(LX/0Ci;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DG5;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v9, p0, LX/DG5;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-long v7, v5, v3

    .line 29
    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    cmp-long v0, v7, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "MetaAiTasksChatObserver/onChatRemoved/skipped: duplicate notification"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v9, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/DG5;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;

    .line 57
    .line 58
    sget-object v0, LX/CHD;->A03:LX/CHD;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A01(LX/CHD;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
