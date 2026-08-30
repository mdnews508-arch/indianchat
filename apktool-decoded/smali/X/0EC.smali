.class public LX/0EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EB;


# instance fields
.field public final A00:LX/0Cz;

.field public final A01:I

.field public final A02:LX/0Cw;


# direct methods
.method public constructor <init>(LX/0Cw;LX/0Cz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0EC;->A00:LX/0Cz;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget v0, p2, LX/0Cz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    iput v0, p0, LX/0EC;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/0EC;->A02:LX/0Cw;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public CEs(Ljava/lang/UnsatisfiedLinkError;[LX/0D4;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0EC;->A02:LX/0Cw;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Cw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0EC;->A00:LX/0Cz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Cz;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v0, p2

    .line 36
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    aget-object v1, p2, v2

    .line 39
    .line 40
    instance-of v0, v1, LX/0D7;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/0D7;

    .line 45
    .line 46
    invoke-interface {v1, v4}, LX/0D7;->CEr(Landroid/content/pm/ApplicationInfo;)LX/0D4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p2, v2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, LX/0EC;->A01:I

    .line 56
    .line 57
    iget-object v1, p0, LX/0EC;->A00:LX/0Cz;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget v0, v1, LX/0Cz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    const-string/jumbo v1, "soloader.recovery.DetectDataAppMove"

    .line 66
    .line 67
    .line 68
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    return v3

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
