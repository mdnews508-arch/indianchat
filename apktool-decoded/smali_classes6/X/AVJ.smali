.class public final LX/AVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9U;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/9Gx;


# direct methods
.method public constructor <init>(LX/9Gx;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/AVJ;->A03:LX/9Gx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/A2O;->A04:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iput-object v6, p0, LX/AVJ;->A01:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v5, p1, LX/9Gx;->A00:LX/9sz;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    instance-of v0, v5, LX/9Gy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, LX/9Gy;

    .line 23
    .line 24
    iget-object v0, v0, LX/9Gy;->A01:LX/9Bl;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, LX/A2O;->A01:LX/ACz;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/9Gx;->A09()LX/9WE;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v2, v5, LX/9Gy;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LX/9Gy;

    .line 41
    .line 42
    iget-object v1, v0, LX/9Gy;->A04:[B

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v5, LX/9Gy;

    .line 49
    .line 50
    iget-object v0, v5, LX/9Gy;->A03:[B

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v4, v3, v6, v1, v0}, LX/ACz;->A03(LX/9WE;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/AVJ;->A02:Ljava/util/zip/ZipOutputStream;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    check-cast v5, LX/9Gz;

    .line 60
    .line 61
    iget-object v0, v5, LX/9Gz;->A04:[B

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v0, v5

    .line 65
    check-cast v0, LX/9Gz;

    .line 66
    .line 67
    iget-object v1, v0, LX/9Gz;->A05:[B

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v5

    .line 71
    check-cast v0, LX/9Gz;

    .line 72
    .line 73
    iget-object v0, v0, LX/9Gz;->A03:LX/9Bl;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "backup-prefix/get-key/key is null"

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    const-string v0, "prefix has not been initialized"

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method


# virtual methods
.method public Cef(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v1, p0, LX/AVJ;->A02:Ljava/util/zip/ZipOutputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AVJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AVJ;->A02:Ljava/util/zip/ZipOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AVJ;->A01:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/AVJ;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
