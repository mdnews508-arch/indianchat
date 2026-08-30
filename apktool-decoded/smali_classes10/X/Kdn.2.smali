.class public LX/Kdn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kdn;->A03:Ljava/util/Properties;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    iput-char v0, p0, LX/Kdn;->A00:C

    .line 13
    .line 14
    iput-object p1, p0, LX/Kdn;->A02:Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "ForegroundEntityMapper"

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kdn;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)C
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/Kdn;->A03:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-char v2, p0, LX/Kdn;->A00:C

    .line 15
    .line 16
    const/16 v1, 0x7e

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    int-to-char v0, v0

    .line 25
    iput-char v0, p0, LX/Kdn;->A00:C

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Kdn;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/LnM;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-char v0, p0, LX/Kdn;->A00:C

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    throw v0

    .line 46
    :cond_0
    invoke-static {v1}, LX/J28;->A01(Ljava/lang/String;)C

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v4

    .line 51
    return v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0
.end method
