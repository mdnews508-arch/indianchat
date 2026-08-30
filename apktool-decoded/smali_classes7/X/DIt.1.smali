.class public LX/DIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wv;


# instance fields
.field public final synthetic A00:LX/DJx;

.field public final synthetic A01:LX/1Ww;

.field public final synthetic A02:LX/CpC;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DJx;LX/1Ww;LX/CpC;Ljava/lang/Runnable;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DIt;->A01:LX/1Ww;

    .line 1
    .line 2
    iput-object p3, p0, LX/DIt;->A02:LX/CpC;

    .line 3
    .line 4
    iput-object p5, p0, LX/DIt;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, LX/DIt;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, LX/DIt;->A00:LX/DJx;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DIt;->A00:LX/DJx;

    .line 1
    .line 2
    iget-object v4, v5, LX/DJx;->A0T:LX/0ao;

    .line 3
    .line 4
    iget-object v0, p0, LX/DIt;->A02:LX/CpC;

    .line 5
    .line 6
    iget-object v3, v0, LX/CpC;->A06:LX/8r4;

    .line 7
    .line 8
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    iget-object v0, p0, LX/DIt;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v0}, LX/0ao;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DIt;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/DIt;->A01:LX/1Ww;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v5, LX/DJx;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Cfl;

    .line 40
    .line 41
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/Cfl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public bridge synthetic BfO(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DIt;->A01:LX/1Ww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/DIt;->A00:LX/DJx;

    .line 9
    .line 10
    iget-object v0, v0, LX/DJx;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Cfl;

    .line 17
    .line 18
    iget-object v0, p0, LX/DIt;->A02:LX/CpC;

    .line 19
    .line 20
    iget-object v0, v0, LX/CpC;->A06:LX/8r4;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/Cfl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
