.class public final LX/AV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AV0;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x80e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AV0;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AV0;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AV0;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    const-string v0, "AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AV0;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/CeB;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f120184

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/16c;

    .line 33
    .line 34
    invoke-direct {v3}, LX/16c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/16c;->A0N(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0, v5, v4}, LX/CeB;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AV0;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/5hW;

    .line 58
    .line 59
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AV0;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "notify_account_switching_available"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/AV0;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/AV0;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
