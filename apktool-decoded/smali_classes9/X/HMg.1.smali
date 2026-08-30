.class public final LX/HMg;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMg;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HMg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/HMg;->A01:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMg;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public read()I
    .locals 1

    .line 536870912
    iget-boolean v0, p0, LX/HMg;->A00:Z

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    iget-object v0, p0, LX/HMg;->A01:Ljava/io/InputStream;

    .line 536870917
    .line 536870918
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-gez v0, :cond_1

    .line 536870923
    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, LX/HMg;->A00:Z

    .line 536870926
    .line 536870927
    :cond_0
    iget-object v0, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 536870928
    .line 536870929
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v0

    .line 536870933
    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/HMg;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HMg;->A01:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/HMg;->A00:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HMg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/HMg;->A01:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/HMg;->A00:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/HMg;->A02:Ljava/io/InputStream;

    .line 25
    .line 26
    sub-long/2addr p1, v2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    :cond_1
    return-wide v2
.end method
