.class public abstract LX/5XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "market"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "details"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/5XK;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v1, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "https"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "play.google.com"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "store/apps/details"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/5XK;->A00:Landroid/net/Uri;

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "com.facebook.gizmo_debug"

    .line 64
    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    const-string v0, "com.facebook.gizmo"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/5XK;->A03:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, LX/6CH;->A00:LX/6CH;

    .line 76
    .line 77
    sput-object v0, LX/5XK;->A02:Ljava/util/Comparator;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    sget-object v0, LX/NNe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    return v2

    .line 38
    :catch_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method
