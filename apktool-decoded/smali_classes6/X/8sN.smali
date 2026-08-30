.class public final LX/8sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sN;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x696

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8sN;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8sN;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatLidMigrationCallback"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 7

    .line 0
    const-string v6, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback"

    .line 1
    .line 2
    iget-object v0, p0, LX/8sN;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8sN;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v5}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v6, v0}, LX/0KE;->A00(LX/0JB;Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/8sN;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    new-instance v0, LX/DId;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_1
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ChatLidMigrationCallback/onAsyncInitUserRegisteredAndDbReady/global LID migration observers notify pending: "

    .line 85
    .line 86
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
