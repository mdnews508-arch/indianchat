.class public LX/HMP;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/HoX;


# direct methods
.method public constructor <init>(LX/HoX;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HMP;->A00:LX/HoX;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, LX/HMP;->A00:LX/HoX;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HoX;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, LX/HMP;->A00:LX/HoX;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HoX;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 268435456
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    iget-object v1, p0, LX/HMP;->A00:LX/HoX;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    iput-boolean v0, v1, LX/HoX;->A01:Z

    .line 268435466
    .line 268435467
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, LX/HMP;->A00:LX/HoX;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HoX;->A01:Z

    .line 10
    .line 11
    return-void
.end method
