.class public final LX/Cia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/19a;

.field public final A03:LX/16c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cia;->A01:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xb76

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16c;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cia;->A03:LX/16c;

    .line 18
    .line 19
    invoke-static {}, LX/BA0;->A0F()LX/19a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cia;->A02:LX/19a;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/Cia;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Cia;->A01:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f1216ce

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LX/Cia;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    .line 0
    const-string v0, "errorreporter/reporterror"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {p1, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p4}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "invalid"

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Cia;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, LX/Cia;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Same as the last shown notification; skipping"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/Cia;->A03:LX/16c;

    .line 43
    .line 44
    iget-object v4, p0, LX/Cia;->A01:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v4, v3, v1, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "critical_app_alerts@1"

    .line 61
    .line 62
    iput-object v0, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "err"

    .line 65
    .line 66
    iput-object v0, v1, LX/D3J;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, v1, LX/D3J;->A03:I

    .line 69
    .line 70
    invoke-static {v1, p1, p2}, LX/D3J;->A0C(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-boolean p3, v1, LX/D3J;->A0Z:Z

    .line 74
    .line 75
    iput-object v2, v1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 76
    .line 77
    const v0, 0x7f0807de

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 81
    .line 82
    .line 83
    iput v3, v1, LX/D3J;->A06:I

    .line 84
    .line 85
    iget-object v2, p0, LX/Cia;->A02:LX/19a;

    .line 86
    .line 87
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/D0n;->A0E:LX/D0n;

    .line 92
    .line 93
    invoke-interface {v2, v1, v0, p4}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method
