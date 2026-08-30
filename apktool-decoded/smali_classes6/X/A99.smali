.class public final LX/A99;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/A99;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/A99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "error"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LoginLidFunnelLogger/logLoginLidEvent/eventName="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/actionType="

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/L1W;

    .line 20
    .line 21
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "client_error_context"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string v0, "client_error_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/A99;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "system"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, p1, v3}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "persisted_reg_jid_and_lid_null_first_login"

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/A99;->A00(LX/A99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "persisted_reg_jid_null_first_login"

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/A99;->A00(LX/A99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "persisted_reg_lid_null_first_login"

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/A99;->A00(LX/A99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
