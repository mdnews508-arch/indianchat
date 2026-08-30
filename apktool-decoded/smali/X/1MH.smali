.class public final LX/1MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x913

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1MH;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x140ad

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1MH;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x1400f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1MH;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xc6

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1MH;->A00:LX/05C;

    .line 36
    .line 37
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
    .locals 3

    .line 0
    const-string v2, "ManagedAccountProfilePhotoAlertObserver/onProfilePhotoChanged error"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/1MH;->A02:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ow;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1MH;->A03:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ADh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/1MH;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08Y;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/1MH;->A01:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 64
    .line 65
    sget-object v0, LX/9Wn;->A0T:LX/9Wn;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A08(LX/9Wn;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
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
