.class public final LX/Kxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kxd;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x14271

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kxd;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0x140d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kxd;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kxd;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xc8d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kxd;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Kxd;)LX/AAW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kxd;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AAW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PasskeyFunnelLogger/passkeyLoginEvent/currentScreen="

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {v0, p1, p2, v1}, LX/8rq;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/actionType="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object v8, p3

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "errorType="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/errorReason="

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    invoke-static {v1, v0, p4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    iget-object v0, p0, LX/Kxd;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Kxd;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 p0, 0x0

    .line 49
    new-instance v2, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;-><init>(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, v4

    .line 6
    invoke-static/range {v0 .. v5}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "discoverable_credential"

    .line 7
    .line 8
    const-string v1, "discoverable_cred_finish_login_success"

    .line 9
    .line 10
    const-string v0, "successful"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "passkey_finish_login_success"

    .line 17
    .line 18
    const-string v1, "successful"

    .line 19
    .line 20
    const-string v0, "verify_passkey"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/Kxd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v2, "discoverable_credential"

    .line 8
    .line 9
    const-string v1, "discoverable_cred_finish_login_error"

    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/L1W;->A03(LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, "passkey_finish_login_error"

    .line 18
    .line 19
    const-string v3, "error"

    .line 20
    .line 21
    const-string v1, "verify_passkey_error_dialog"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
