.class public final LX/ILY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxM;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v0, LX/ILX;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/ILX;-><init>(JJJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fs"

    .line 1
    .line 2
    return-object v0
.end method

.method public CD2()Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device"

    .line 9
    .line 10
    invoke-static {v1, v0, v4}, LX/ILY;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/ILY;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/1So;

    .line 25
    .line 26
    invoke-direct {v3, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "mounted"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "mounted_ro"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "sd"

    .line 70
    .line 71
    :goto_1
    invoke-static {v2, v0, v4}, LX/ILY;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "external"

    .line 76
    .line 77
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v1, "Failed to measure external fs information"

    .line 80
    .line 81
    const-string v0, "FsInfoDataProvider"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/06U;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v4
.end method
