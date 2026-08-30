.class public final LX/8sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/3ik;
.implements LX/0sS;
.implements LX/0sv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x187c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8sy;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb70

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8sy;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8sy;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x932

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8sy;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8sy;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8sy;->A04:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8sy;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0E:Z

    .line 16
    .line 17
    iget v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0B:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0B:I

    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A09:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    const-string v0, "HatchLinkedStatusManager/clearPersistedStatus"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8sy;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/9vY;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/9vY;->A00(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8sy;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A1u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/A1u;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "HatchLinkedStatusAccountObserver/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " hatch disabled"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/8sy;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/8sy;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {p0, p1, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HatchLinkedStatusAccountObserver"

    .line 1
    .line 2
    return-object v0
.end method

.method public BWL()V
    .locals 1

    .line 0
    const-string v0, "HatchLinkedStatusAccountObserver/onAccountSwitchCompleted clearing persisted Hatch state"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/8sy;->A00()V

    .line 6
    .line 7
    .line 8
    const-string v0, "onAccountSwitchCompleted"

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/8sy;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BXl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sy;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/indianchat/logout/core/LogoutManager;->A05(LX/0sv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BXm()V
    .locals 1

    .line 0
    const-string v0, "onAsyncInitUserRegisteredAndDbReady"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8sy;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HatchLinkedStatusAccountObserver/onLogout clearing persisted Hatch state"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/8sy;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BxA(Z)V
    .locals 1

    .line 0
    const-string v0, "onRegistrationComplete"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8sy;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
