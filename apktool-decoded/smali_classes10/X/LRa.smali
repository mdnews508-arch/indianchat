.class public final LX/LRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBD;


# instance fields
.field public final A00:LX/Kow;


# direct methods
.method public constructor <init>(LX/Kow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRa;->A00:LX/Kow;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF2(LX/KMy;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 0
    iget-object v5, p0, LX/LRa;->A00:LX/Kow;

    .line 1
    .line 2
    iget-object v4, v5, LX/Kow;->A01:LX/KxL;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/Kow;->A00:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "com.android.vending"

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 29
    .line 30
    invoke-static {v0}, LX/Kmi;->A00([Landroid/content/pm/Signature;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    const v0, 0x4e904e0

    .line 39
    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    new-instance v3, LX/KxS;

    .line 44
    .line 45
    invoke-direct {v3}, LX/KxS;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/JgA;

    .line 49
    .line 50
    invoke-direct {v2, v3, v3, p1, v5}, LX/JgA;-><init>(LX/KxS;LX/KxS;LX/KMy;LX/Kow;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/LnJ;->A00:LX/KxS;

    .line 54
    .line 55
    new-instance v1, LX/Jg9;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v0, v3}, LX/Jg9;-><init>(LX/LnJ;LX/KxL;LX/KxS;LX/KxS;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/KxL;->A01()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/KxS;->A00:LX/03w;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    :cond_0
    const/4 v5, -0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, -0x2

    .line 73
    :goto_0
    sget-object v4, LX/Kow;->A02:LX/KsR;

    .line 74
    .line 75
    invoke-static {v5}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "onError(%d)"

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    const-string v1, "PlayCore"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, LX/KsR;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, LX/KsR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, LX/JNg;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/JNg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
