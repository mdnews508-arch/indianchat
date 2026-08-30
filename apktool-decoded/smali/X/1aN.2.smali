.class public LX/1aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bb4()V
    .locals 4

    .line 0
    iget v0, p0, LX/1aN;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1aN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/0Oi;

    .line 7
    .line 8
    iget-object v0, v3, LX/0Oi;->A03:LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/0Oi;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v3, LX/0Oi;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v2, v3, LX/0Oi;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-static {v3}, LX/0Oi;->A00(LX/0Oi;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/0Oi;->A06:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    invoke-static {v3, v0}, LX/0Oi;->A01(LX/0Oi;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v3, LX/0nO;

    .line 43
    .line 44
    iget-object v0, v3, LX/0nO;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/07s;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    new-instance v0, LX/LnO;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
