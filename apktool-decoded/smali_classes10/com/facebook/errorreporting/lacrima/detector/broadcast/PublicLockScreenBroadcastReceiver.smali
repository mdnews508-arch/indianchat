.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/PublicLockScreenBroadcastReceiver;
.super LX/0FT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0FT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.instagram.android.intent.action.ACTION_SCREEN_OFF"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "lacrima"

    .line 16
    .line 17
    const-string v0, "LockScreenBroadcastReceiver screen off"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/KHt;->A00:LX/L1i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/L1i;->A03()LX/MDu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/LIL;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/LIL;->A03(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.instagram.android.intent.action.ACTION_SCREEN_ON"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "lacrima"

    .line 51
    .line 52
    const-string v0, "LockScreenBroadcastReceiver screen on"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/KHt;->A00:LX/L1i;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/L1i;->A03()LX/MDu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/LIL;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/LIL;->A03(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
