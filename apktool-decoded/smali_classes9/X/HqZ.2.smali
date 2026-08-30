.class public final LX/HqZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Hqv;

.field public final synthetic A02:LX/Ie9;


# direct methods
.method public constructor <init>(LX/Hqv;LX/Ie9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HqZ;->A02:LX/Ie9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HqZ;->A01:LX/Hqv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/HMQ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HqZ;->A02:LX/Ie9;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/HqZ;->A01:LX/Hqv;

    .line 4
    .line 5
    iget-object v0, v1, LX/Hqv;->A00:LX/HqZ;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Hqv;->A01()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/HMQ;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/HMQ;-><init>(LX/HqZ;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HqZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "DiskLruCache/commit has errors"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HqZ;->A02:LX/Ie9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0}, LX/Ie9;->A03(LX/HqZ;LX/Ie9;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HqZ;->A01:LX/Hqv;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hqv;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Ie9;->A0C(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/HqZ;->A02:LX/Ie9;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v1, v0}, LX/Ie9;->A03(LX/HqZ;LX/Ie9;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
