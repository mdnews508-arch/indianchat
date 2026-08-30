.class public final LX/FoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wi;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/ETf;


# direct methods
.method public constructor <init>(LX/ETf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FoD;->A01:LX/ETf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvf(LX/0Ci;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FoD;->A01:LX/ETf;

    .line 5
    .line 6
    iget-object v0, v5, LX/ETf;->A08:LX/1LT;

    .line 7
    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p0, LX/FoD;->A00:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/FoD;->A00:J

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v6, v1, v0}, LX/ETf;->setupNewsletterIcon$default(LX/ETf;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/ETf;->A07(LX/ETf;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/ETf;->A06(LX/ETf;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
