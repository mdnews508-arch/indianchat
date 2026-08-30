.class public final LX/0dZ;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements LX/0dY;


# instance fields
.field public final A00:LX/0dV;


# direct methods
.method public constructor <init>(LX/0dV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dZ;->A00:LX/0dV;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dZ;->A00:LX/0dV;

    .line 1
    .line 2
    iget-object v0, v2, LX/0dV;->A01:LX/0Do;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/0dV;->A00:LX/0Iv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/0dV;->A01:LX/0Do;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public varargs AQM([Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dZ;->A00:LX/0dV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dV;->A0W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    throw v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dZ;->A00:LX/0dV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dV;->A0X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0dZ;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    invoke-direct {p0}, LX/0dZ;->A00()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dZ;->A00:LX/0dV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dV;->A0Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0dZ;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    invoke-direct {p0}, LX/0dZ;->A00()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dZ;->A00:LX/0dV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dV;->A0V()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dZ;->A00:LX/0dV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dV;->A0Z([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method
