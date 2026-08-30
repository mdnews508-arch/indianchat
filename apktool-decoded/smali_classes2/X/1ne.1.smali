.class public LX/1ne;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/0pz;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/1ne;->A02:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LX/1ne;->A01:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1ne;->A03:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ne;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1ne;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/1ne;->A03:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1ne;->A01:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1ne;->A02:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "File.renameTo failed"

    .line 27
    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ne;->A03:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ne;->A03:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/1ne;->A03:Ljava/io/FileOutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1ne;->A03:Ljava/io/FileOutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
