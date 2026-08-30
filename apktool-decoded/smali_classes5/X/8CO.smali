.class public final LX/8CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6Q;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

.field public final synthetic A02:LX/0aJ;


# direct methods
.method public constructor <init>(LX/05C;Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8CO;->A02:LX/0aJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/8CO;->A00:LX/05C;

    .line 3
    .line 4
    iput-object p2, p0, LX/8CO;->A01:Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BaO(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArEffectSession/onCameraUnavailable: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8CO;->A02:LX/0aJ;

    .line 10
    .line 11
    new-instance v0, LX/6y9;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6y9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BjT(LX/8eo;)V
    .locals 5

    .line 0
    const-string v0, "ArEffectSession/onFailure"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8CO;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "ar-effects-enable-failed"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8CO;->A02:LX/0aJ;

    .line 23
    .line 24
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BoF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "ArEffectSession/onLoadSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8CO;->A01:Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/89l;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, LX/89l;

    .line 16
    .line 17
    iget-object v4, v1, LX/89l;->A00:LX/O60;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, v4, LX/O60;->A03:LX/Nby;

    .line 21
    .line 22
    sget-object v0, LX/89F;->A00:LX/89F;

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, LX/O60;->A02(LX/P5f;LX/O60;LX/Nby;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/Nby;->A0B:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/O60;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, v5, LX/Nby;->A0D:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/Nby;->A0B:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_0
    iput-object p1, v5, LX/Nby;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v5, LX/Nby;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    monitor-exit v4

    .line 68
    :cond_3
    return-void
.end method
