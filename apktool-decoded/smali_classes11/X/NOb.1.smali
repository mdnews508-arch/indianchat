.class public LX/NOb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/PCl;


# direct methods
.method public constructor <init>(LX/Nr6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/Nr6;->A00:LX/PCl;

    .line 4
    .line 5
    iput-object v2, p0, LX/NOb;->A00:LX/PCl;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/O7G;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/O7G;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x271d

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/PCl;->Aer(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-class v1, LX/O7G;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget v0, LX/O7G;->A00:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/O7G;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sput v2, LX/O7G;->A00:I

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    :cond_2
    return-void
.end method
