.class public final LX/Ka8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kd1;

.field public final A02:LX/MBI;

.field public final A03:LX/Kxj;

.field public final A04:LX/Kt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kd1;LX/MBI;LX/Kt7;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-object v7, p4

    .line 8
    iput-object p4, p0, LX/Ka8;->A04:LX/Kt7;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ka8;->A01:LX/Kd1;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ka8;->A02:LX/MBI;

    .line 13
    .line 14
    iput-object p1, p0, LX/Ka8;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v4, "Play Store package is not found."

    .line 17
    .line 18
    const-string v2, "com.android.vending"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 30
    .line 31
    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    sget-object v2, LX/Kmo;->A00:LX/Kt7;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Play Store package is disabled."

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 54
    .line 55
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    sget-object v1, LX/Kmo;->A00:LX/Kt7;

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, LX/Kt7;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "Phonesky is not installed."

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    const-string v1, "PlayCore"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p4, LX/Kt7;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, LX/Kt7;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    invoke-static {v0}, LX/Kmo;->A00([Landroid/content/pm/Signature;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v6, LX/KQ7;->A00:Landroid/content/Intent;

    .line 93
    .line 94
    new-instance v8, LX/LRv;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "IntegrityService"

    .line 100
    .line 101
    new-instance v4, LX/Kxj;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, LX/Kxj;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/Kt7;LX/MBK;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/Ka8;->A03:LX/Kxj;

    .line 107
    .line 108
    :cond_2
    return-void
.end method
