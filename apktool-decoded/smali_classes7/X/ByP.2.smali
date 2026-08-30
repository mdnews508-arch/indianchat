.class public abstract LX/ByP;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0n3;

.field public final A03:LX/1M3;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/0n3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/089;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ByP;->A05:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/ByP;->A02:LX/0n3;

    .line 6
    .line 7
    iput-object p2, p0, LX/ByP;->A03:LX/1M3;

    .line 8
    .line 9
    iput-object p3, p0, LX/ByP;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v3, p0, LX/ByP;->A02:LX/0n3;

    .line 5
    .line 6
    iget-object v2, p0, LX/ByP;->A03:LX/1M3;

    .line 7
    .line 8
    iget-object v0, p0, LX/ByP;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/CUN;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/CUN;-><init>(LX/ByP;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0n3;->A05(LX/CUN;LX/1M3;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x7d00

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v6

    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "RevokeInviteAsyncTask/doInBackground/timeout"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByP;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ByP;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/ByP;->A0b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/ByP;->A0a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract A0a()V
.end method

.method public abstract A0b()V
.end method
