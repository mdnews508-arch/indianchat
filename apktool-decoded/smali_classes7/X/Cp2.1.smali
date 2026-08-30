.class public final LX/Cp2;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cp2;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc72

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cp2;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xa49

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cp2;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xa4a

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cp2;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9y;->A08()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cp2;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xa13

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cp2;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Cp2;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Cp2;->A08:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0xa14

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Cp2;->A05:LX/05C;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A00(LX/D1G;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cp2;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dg3;->A01(LX/00s;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {p2, p1, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "CallMuteManager/toggleMuteStatus running mute request"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cp2;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CeO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/CeO;->A00(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cp2;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "CallMuteManager/isDeviceInOtherCall missing READ_PHONE_STATE; treating as in another call"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    iget-object v0, p0, LX/Cp2;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    return v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CallMuteManager/isDeviceInOtherCall isInCall failed: "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3
.end method
