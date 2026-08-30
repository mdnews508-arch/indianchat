.class public final LX/LEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/KxK;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/OutputStream;

.field public final A05:LX/MEv;

.field public final A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:LX/Lhg;


# direct methods
.method public constructor <init>(LX/MEv;LX/Lhg;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LEo;->A05:LX/MEv;

    .line 4
    .line 5
    iput-wide p3, p0, LX/LEo;->A07:J

    .line 6
    .line 7
    iput-object p2, p0, LX/LEo;->A09:LX/Lhg;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/LEo;->A06:Z

    .line 10
    .line 11
    iput-wide p5, p0, LX/LEo;->A08:J

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v0, "cacheDataSinkSync"

    .line 6
    .line 7
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/MLq;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v2, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v3, p0, LX/LEo;->A03:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/LEo;->A03:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/LEo;->A05:LX/MEv;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v2, v3, v0, v1}, LX/MEv;->AFz(Ljava/io/File;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {}, LX/MLq;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :cond_1
    iput-object v2, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 55
    .line 56
    iget-object v0, p0, LX/LEo;->A03:Ljava/io/File;

    .line 57
    .line 58
    iput-object v2, p0, LX/LEo;->A03:Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v1

    .line 66
    :cond_3
    return-void
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/LEo;->A02:LX/KxK;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-wide v2, v4, LX/KxK;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/LEo;->A00:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    iget-wide v0, p0, LX/LEo;->A07:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v2, p0, LX/LEo;->A05:LX/MEv;

    .line 17
    .line 18
    iget-object v3, v4, LX/KxK;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v4, v4, LX/KxK;->A02:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/LEo;->A00:J

    .line 26
    .line 27
    add-long/2addr v4, v0

    .line 28
    invoke-interface/range {v2 .. v7}, LX/MEv;->CWZ(Ljava/lang/String;JJ)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LEo;->A03:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, LX/LEo;->A01:J

    .line 41
    .line 42
    iput-object v2, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public C9G(LX/KxK;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/KxK;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 14
    .line 15
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/LEo;->A02:LX/KxK;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/LEo;->A00:J

    .line 23
    .line 24
    invoke-direct {p0}, LX/LEo;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/K20; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/MLq;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    :try_start_1
    move-exception v0

    .line 34
    new-instance v1, LX/K1i;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/K1i;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v1, LX/K1i;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/K1i;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/MLq;->A00()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/LEo;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    new-instance v0, LX/K1i;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/K1i;-><init>(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public write([BII)V
    .locals 13

    .line 0
    :try_start_0
    iget-wide v4, p0, LX/LEo;->A07:J

    .line 1
    .line 2
    move-wide v11, v4

    .line 3
    iget-object v9, p0, LX/LEo;->A09:LX/Lhg;

    .line 4
    .line 5
    iget-boolean v10, p0, LX/LEo;->A06:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-static {v10}, LX/25p;->A1U(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, LX/LEo;->A05:LX/MEv;

    .line 15
    .line 16
    iget-object v0, v9, LX/Lhg;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/MEv;->BKA(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, LX/LEo;->A08:J

    .line 25
    .line 26
    :cond_0
    :goto_0
    move/from16 v7, p3

    .line 27
    .line 28
    if-ge v6, v7, :cond_7

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget v0, v9, LX/Lhg;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    iget-wide v0, p0, LX/LEo;->A01:J

    .line 39
    .line 40
    cmp-long v2, v0, v4

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, LX/LEo;->A05:LX/MEv;

    .line 50
    .line 51
    iget-object v0, v9, LX/Lhg;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/MEv;->A8a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, LX/LEo;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/LEo;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_5
    sub-int v0, p3, v6

    .line 63
    .line 64
    int-to-long v7, v0

    .line 65
    iget-wide v2, p0, LX/LEo;->A01:J

    .line 66
    .line 67
    sub-long v0, v11, v2

    .line 68
    .line 69
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v2, v0

    .line 74
    iget-object v1, p0, LX/LEo;->A04:Ljava/io/OutputStream;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    add-int v0, p2, v6

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    :cond_6
    add-int/2addr v6, v2

    .line 84
    iget-wide v0, p0, LX/LEo;->A01:J

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    add-long/2addr v0, v2

    .line 88
    iput-wide v0, p0, LX/LEo;->A01:J

    .line 89
    .line 90
    iget-wide v0, p0, LX/LEo;->A00:J

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, LX/LEo;->A00:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v0, LX/K1i;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/K1i;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
