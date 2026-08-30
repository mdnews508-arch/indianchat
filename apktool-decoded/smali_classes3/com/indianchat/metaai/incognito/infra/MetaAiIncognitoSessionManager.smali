.class public final Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16a2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x848b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x136e

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x136c

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A03:LX/05C;

    .line 41
    .line 42
    const v0, 0x84f4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A08:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/3cl;->A01(Ljava/lang/Object;I)LX/00m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0B:LX/00l;

    .line 76
    .line 77
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25x;->A1G(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 9
    .line 10
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Cp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2t3;->A03:LX/2t3;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3Cp;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A07:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/3Cp;->A03(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01(Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v3, 0x36ee80

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MetaAiIncognitoSessionManager/scheduleDeferredCleanup: cleanup scheduled to run in "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "ms"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A08:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    new-instance v0, LX/3bU;

    .line 85
    .line 86
    invoke-direct {v0, v5, p0, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v3, v4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/31Z;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5}, LX/31Z;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/31Z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/31Z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A08:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/31Z;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MetaAiIncognitoSessionManager/cancelDeferredCleanup: pending deferred cleanup cancelled"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/3el;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3el;

    .line 8
    .line 9
    iget v0, v4, LX/3el;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/3el;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3el;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3el;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/3el;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/3Cp;->A03(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 68
    .line 69
    iput v1, v4, LX/3el;->A00:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0O(LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v2, :cond_0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    new-instance v4, LX/3el;

    .line 79
    .line 80
    invoke-direct {v4, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MetaAiIncognitoSessionManager/cleanupActiveIncognitoSessionIfNeeded: active incognito session found, cleaning up"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/28Q;

    .line 23
    .line 24
    iget-object v0, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v1, LX/1FP;->A00:LX/1FQ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/28S;

    .line 38
    .line 39
    iget-object v0, v0, LX/28S;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3FT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3FT;->A01()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0B:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0YX;

    .line 71
    .line 72
    new-instance v0, LX/3gD;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0, v2, v2}, LX/3gD;-><init>(LX/0Ci;Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;Ljava/lang/String;LX/0Xd;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final A04(LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3FT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3FT;->A01()V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/28Q;

    .line 25
    .line 26
    iget-object v0, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/1FP;->A00:LX/1FQ;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/28S;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/1FP;->A00:LX/1FQ;

    .line 46
    .line 47
    :goto_0
    iget-object v0, v0, LX/28S;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0B:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0YX;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/3gD;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, p2, v1}, LX/3gD;-><init>(LX/0Ci;Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;Ljava/lang/String;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    move-object v1, p1

    .line 80
    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25x;->A1G(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2t3;->A02:LX/2t3;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A06()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Cp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Cp;->A01()LX/2t3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2t3;->A03:LX/2t3;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Cp;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Cp;->A03:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_incognito_last_exit_time_ms"

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v1

    .line 50
    const-wide/32 v1, 0x36ee80

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v5

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    return v5
.end method
