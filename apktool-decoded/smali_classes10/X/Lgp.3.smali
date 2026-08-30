.class public final LX/Lgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


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
    const v0, 0x140d2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lgp;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x14280

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lgp;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lgp;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/Lgp;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "passkey_create_challenge"

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Lgp;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/L0E;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/L0E;->A04()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/Lgp;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Kxd;

    .line 37
    .line 38
    const-string v1, "passkey_eligibility_check"

    .line 39
    .line 40
    const-string v0, "no_action"

    .line 41
    .line 42
    const-string v7, "PasskeyEligibleClientFilter"

    .line 43
    .line 44
    invoke-virtual {v2, v7, v1, v0}, LX/Kxd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v9, "failed"

    .line 52
    .line 53
    const-string v8, "passkey_eligibility_check_failed"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/Kxd;

    .line 62
    .line 63
    invoke-static {v4}, LX/KOJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static/range {v6 .. v11}, LX/Kxd;->A01(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    return v5
.end method
