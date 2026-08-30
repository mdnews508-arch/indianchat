.class public Lcom/facebook/common/dextricks/ProcessHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcessHelper"

.field public static cachedProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized getProcessNameByPid(I)Ljava/lang/String;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/ProcessHelper;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, Lcom/facebook/common/dextricks/ProcessHelper;->cachedProcessName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_2

    .line 6
    .line 7
    const-string v3, "ProcessHelper"

    .line 8
    .line 9
    const-string v1, "Enter slow path of getProcessNameByPid"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/Kkj;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/cmdline"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Unable to get process name for pid from /proc"

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v1, v0}, LX/Kkj;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    sput-object v4, Lcom/facebook/common/dextricks/ProcessHelper;->cachedProcessName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    :cond_2
    monitor-exit v5

    .line 83
    return-object v4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0
.end method

.method public static isAppZygoteProcess(I)Z
    .locals 1

    .line 0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/ProcessHelper;->getProcessNameByPid(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    const-string v0, "_zygote"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isIsolated()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x186a0

    .line 16
    .line 17
    .line 18
    rem-int/2addr v1, v0

    .line 19
    const v0, 0x182b8

    .line 20
    .line 21
    .line 22
    if-gt v0, v1, :cond_2

    .line 23
    .line 24
    const v0, 0x1869f

    .line 25
    .line 26
    .line 27
    if-le v1, v0, :cond_3

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    const v0, 0x15f90

    .line 32
    .line 33
    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static isIsolatedOrAppZygoteProcess()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolated()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/ProcessHelper;->isAppZygoteProcess(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
