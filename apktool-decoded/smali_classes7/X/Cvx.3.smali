.class public final LX/Cvx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cvx;

.field public static final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cvx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cvx;->A00:LX/Cvx;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, LX/Dgl;->A01(I)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Cvx;->A01:LX/00l;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/CII;LX/CIL;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/Cvx;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IKx;

    .line 7
    .line 8
    const-string v0, "wasa_hatch_messaging_failed"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "wasa_hatch_direction"

    .line 21
    .line 22
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "wasa_failure_reason"

    .line 26
    .line 27
    invoke-interface {v2, p2, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_companion_device"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/CIK;->A03:LX/CIK;

    .line 40
    .line 41
    const-string v0, "bot_type"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const-string v0, "recovery_triggered"

    .line 49
    .line 50
    invoke-interface {v2, v0, p3}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, LX/BA2;->A0c(LX/1p4;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "md_id"

    .line 57
    .line 58
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final A01(LX/CII;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/Cvx;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IKx;

    .line 7
    .line 8
    const-string v0, "wasa_hatch_messaging_succeed"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "wasa_hatch_direction"

    .line 21
    .line 22
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "is_companion_device"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/CIK;->A03:LX/CIK;

    .line 35
    .line 36
    const-string v0, "bot_type"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/BA2;->A0c(LX/1p4;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "md_id"

    .line 45
    .line 46
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A02(LX/CIL;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/Cvx;->A01:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/IKx;

    .line 8
    .line 9
    const-string v0, "wasa_hatch_pairing"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "wasa_success"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "wasa_failure_reason"

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_companion_device"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/CIK;->A03:LX/CIK;

    .line 47
    .line 48
    const-string v0, "bot_type"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/BA2;->A0c(LX/1p4;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "md_id"

    .line 57
    .line 58
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
