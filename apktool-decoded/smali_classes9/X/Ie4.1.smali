.class public final LX/Ie4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/FileOutputStream;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Ie4;->A00:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, LX/Ie4;->A02:Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    iput-object p2, p0, LX/Ie4;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, p0, LX/Ie4;->A00:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ie4;->A02:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Ie4;->A00:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ie4;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    iget-object v0, p0, LX/Ie4;->A00:Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    iget-object v0, p0, LX/Ie4;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    iget-object v0, p0, LX/Ie4;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v1
.end method
