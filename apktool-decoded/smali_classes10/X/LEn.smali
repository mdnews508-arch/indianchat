.class public final LX/LEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/KxK;

.field public A04:LX/N4K;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/OutputStream;

.field public final A07:LX/MEv;


# direct methods
.method public constructor <init>(LX/MEv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LEn;->A07:LX/MEv;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LEn;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LEn;->A06:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    iput-object v2, p0, LX/LEn;->A06:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v3, p0, LX/LEn;->A05:Ljava/io/File;

    .line 18
    .line 19
    iput-object v2, p0, LX/LEn;->A05:Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, LX/LEn;->A07:LX/MEv;

    .line 22
    .line 23
    iget-wide v0, p0, LX/LEn;->A02:J

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, LX/MEv;->AFz(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/LEn;->A06:Ljava/io/OutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    iput-object v2, p0, LX/LEn;->A06:Ljava/io/OutputStream;

    .line 38
    .line 39
    iget-object v0, p0, LX/LEn;->A05:Ljava/io/File;

    .line 40
    .line 41
    iput-object v2, p0, LX/LEn;->A05:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    return-void
.end method

.method private A01(LX/KxK;)V
    .locals 8

    .line 0
    iget-wide v2, p1, LX/KxK;->A03:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v0, v2, v6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/LEn;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/LEn;->A01:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    :cond_0
    iget-object v2, p0, LX/LEn;->A07:LX/MEv;

    .line 18
    .line 19
    iget-object v3, p1, LX/KxK;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p1, LX/KxK;->A04:J

    .line 22
    .line 23
    iget-wide v0, p0, LX/LEn;->A00:J

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-interface/range {v2 .. v7}, LX/MEv;->CWY(Ljava/lang/String;JJ)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LEn;->A05:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/LEn;->A04:LX/N4K;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x5000

    .line 41
    .line 42
    new-instance v1, LX/N4K;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/LEn;->A04:LX/N4K;

    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, LX/LEn;->A06:Ljava/io/OutputStream;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, LX/LEn;->A02:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, LX/N4K;->A00(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public C9G(LX/KxK;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/KxK;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p1, LX/KxK;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p1, LX/KxK;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/LEn;->A03:LX/KxK;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, LX/LEn;->A03:LX/KxK;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget v0, p1, LX/KxK;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-wide/32 v0, 0x500000

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-wide v0, p0, LX/LEn;->A01:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, LX/LEn;->A00:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, LX/LEn;->A01(LX/KxK;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v0, LX/JE0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/JE0;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEn;->A03:LX/KxK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, LX/LEn;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, LX/JE0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/JE0;-><init>(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LEn;->A03:LX/KxK;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-wide v2, p0, LX/LEn;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/LEn;->A01:J

    .line 10
    .line 11
    cmp-long v5, v2, v0

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/LEn;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v7}, LX/LEn;->A01(LX/KxK;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sub-int v0, p3, v4

    .line 22
    .line 23
    int-to-long v5, v0

    .line 24
    iget-wide v0, p0, LX/LEn;->A01:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/LEn;->A02:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    iget-object v1, p0, LX/LEn;->A06:Ljava/io/OutputStream;

    .line 35
    .line 36
    add-int v0, p2, v4

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    iget-wide v0, p0, LX/LEn;->A02:J

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, LX/LEn;->A02:J

    .line 47
    .line 48
    iget-wide v0, p0, LX/LEn;->A00:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LX/LEn;->A00:J

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v0, LX/JE0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/JE0;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return-void
.end method
