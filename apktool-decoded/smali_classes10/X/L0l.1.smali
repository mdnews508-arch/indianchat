.class public abstract LX/L0l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/PendingIntent;LX/D3J;LX/19a;I)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 1
    .line 2
    const p0, 0x7f0802fd

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/BEA;->A01(LX/D3J;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LX/D0n;->A0E:LX/D0n;

    .line 16
    .line 17
    invoke-interface {p2, p1, p0, p3}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;LX/19a;LX/089;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, p5, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v4, p1, v1}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "critical_app_alerts@1"

    .line 21
    .line 22
    iput-object v0, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p4}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/D3J;->A0H(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5, v4}, LX/J29;->A0o(LX/D3J;Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p6}, LX/8rq;->A1E(LX/D3J;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, p2, v4}, LX/L0l;->A00(Landroid/app/PendingIntent;LX/D3J;LX/19a;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/19a;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "RegistrationNotificationUtils/notifyNotVerified"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v5, 0x7f123de5

    .line 15
    .line 16
    .line 17
    new-array v3, v8, [Ljava/lang/Object;

    .line 18
    .line 19
    const v0, 0x7f124f7f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v0, v4, v5}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f123de9

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f123de7

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    const-string v0, "com.indianchat.verifynumber.dialog"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/high16 v0, 0x20000000

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x8000000

    .line 65
    .line 66
    invoke-static {p0, v4, v3, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "critical_app_alerts@1"

    .line 75
    .line 76
    iput-object v0, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v7}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LX/D3J;->A0H(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6, v8}, LX/J29;->A0o(LX/D3J;Ljava/lang/CharSequence;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, p1, v8}, LX/L0l;->A00(Landroid/app/PendingIntent;LX/D3J;LX/19a;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/19a;LX/089;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "RegistrationNotificationUtils/notifyTimerRefresh"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f124f7f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f1247ff

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v0, 0x20000000

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "com.indianchat.verifynumber.timer_refresh"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x8000000

    .line 43
    .line 44
    invoke-static {p0, v2, v1, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "critical_app_alerts@1"

    .line 53
    .line 54
    iput-object v0, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    iput v5, v2, LX/D3J;->A03:I

    .line 57
    .line 58
    invoke-virtual {v2, v6}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/D3J;->A0H(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v5}, LX/J29;->A0o(LX/D3J;Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, LX/8rq;->A1E(LX/D3J;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, p1, v5}, LX/L0l;->A00(Landroid/app/PendingIntent;LX/D3J;LX/19a;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/19a;LX/16c;LX/1B0;LX/1AF;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p4, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, LX/1AF;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RegistrationNotificationUtils/notifyVerified isAccountSetupPending="

    .line 28
    .line 29
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const v6, 0x7f123de6

    .line 37
    .line 38
    .line 39
    new-array v5, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const v2, 0x7f124f7f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5, v2, v4, v6}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f123dea

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v2, 0x7f123de8

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, p0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-static {p0, v7, v2, v4}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "other_notifications@1"

    .line 80
    .line 81
    iput-object v2, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v8}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/D3J;->A0H(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v6, v7}, LX/J29;->A0o(LX/D3J;Ljava/lang/CharSequence;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, p1, v7}, LX/L0l;->A00(Landroid/app/PendingIntent;LX/D3J;LX/19a;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/1B0;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p0}, LX/1B0;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p4, v3}, LX/1AF;->A0F(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method
