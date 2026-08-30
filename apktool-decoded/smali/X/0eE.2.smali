.class public LX/0eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0eE;->A01:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p1, p0, LX/0eE;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/Hj6;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0eE;->A01:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v4, "com.facebook.services"

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    invoke-static {v3}, LX/KKl;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0eJ;->A05:LX/0eJ;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :try_start_1
    iget-object v1, p0, LX/0eE;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Landroid/os/PowerWhitelistManager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/PowerWhitelistManager;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v4, v0}, Landroid/os/PowerWhitelistManager;->isWhitelisted(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/0eJ;->A04:LX/0eJ;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    iget-boolean v9, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 66
    .line 67
    iget v8, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v0, "com.facebook.services.api.level"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v5, LX/Hj6;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, LX/Hj6;-><init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V

    .line 90
    .line 91
    .line 92
    :catch_0
    return-object v5
.end method
