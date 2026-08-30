.class public final LX/K2V;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K2V;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K2V;->A01:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K2V;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/K2V;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/K2V;->A01:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "AtomicFile"

    .line 22
    .line 23
    const-string v0, "Failed to sync file descriptor:"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/K2V;->A01:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2V;->A01:Ljava/io/FileOutputStream;

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

    .line 536870912
    iget-object v0, p0, LX/K2V;->A01:Ljava/io/FileOutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/K2V;->A01:Ljava/io/FileOutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2V;->A01:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
