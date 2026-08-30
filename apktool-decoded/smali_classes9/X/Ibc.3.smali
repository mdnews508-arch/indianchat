.class public final LX/Ibc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDi;


# instance fields
.field public final synthetic A00:LX/0cK;


# direct methods
.method public constructor <init>(LX/0cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibc;->A00:LX/0cK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BjY(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "proxy_service/Connectivity probe failed: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ibc;->A00:LX/0cK;

    .line 18
    .line 19
    iget-object v0, v0, LX/0cK;->A0H:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IAD;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v2, v0, LX/IAD;->A04:LX/0An;

    .line 29
    .line 30
    const-string v0, "https_probe_succeeded"

    .line 31
    .line 32
    const v1, 0x4bd109e

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "connection_probe_failure"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0, p1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C3Z(II)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "proxy_service/Connectivity probe succeeded: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Ibc;->A00:LX/0cK;

    .line 18
    .line 19
    iget-object v0, v4, LX/0cK;->A0H:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IAD;

    .line 26
    .line 27
    iget-object v3, v0, LX/IAD;->A04:LX/0An;

    .line 28
    .line 29
    const-string v2, "https_probe_succeeded"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v0, 0x4bd109e

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, LX/0cK;->A0D:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iput-boolean v1, v4, LX/0cK;->A0N:Z

    .line 42
    .line 43
    iget-object v0, v4, LX/0cK;->A0J:LX/Gs5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/0cK;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0j5;

    .line 54
    .line 55
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 56
    .line 57
    iput-object v0, v1, LX/0j5;->A07:LX/07m;

    .line 58
    .line 59
    :cond_0
    iget-object v1, v4, LX/0cK;->A0C:LX/0cP;

    .line 60
    .line 61
    const-string v0, "WATigonProxyObserver/Probe succeeded, clearing Tigon proxy"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/0cP;->A05:Z

    .line 68
    .line 69
    invoke-static {}, LX/0cP;->A00()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/0cK;->A02(LX/0cK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0
.end method
