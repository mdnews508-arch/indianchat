.class public final synthetic LX/DJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/0RH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0RH;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJ0;->A00:LX/0RH;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJ0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DJ0;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DJ0;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DJ0;->A00:LX/0RH;

    .line 1
    .line 2
    iget-object v5, p0, LX/DJ0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/DJ0;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/DJ0;->A03:Z

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v5, "user_initiated"

    .line 11
    .line 12
    :cond_0
    const-string v0, "companion/sendCompanionDeviceLogoutRequest"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v6, LX/0RH;->A0b:LX/0cT;

    .line 18
    .line 19
    new-instance v3, LX/DFG;

    .line 20
    .line 21
    invoke-direct {v3, v6, v1, v4}, LX/DFG;-><init>(LX/0RH;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason "

    .line 29
    .line 30
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/0cT;->A0D:LX/0gC;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v1, LX/DSo;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v5}, LX/DSo;-><init>(LX/CtM;LX/DuO;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00S;->A06()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/0cT;->A0H:LX/08Y;

    .line 48
    .line 49
    invoke-interface {v0}, LX/08Y;->Ao7()LX/0DB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/DSo;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v0, "deviceJid is null"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, LX/DFG;->BiT(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/00S;->A06()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
