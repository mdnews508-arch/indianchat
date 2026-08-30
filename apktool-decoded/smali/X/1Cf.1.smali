.class public final LX/1Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd12

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Cf;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Cf;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x2018d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Cf;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Ljava/io/File;J)LX/HML;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LX/HMf;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1OP;->A02:[B

    .line 16
    .line 17
    new-instance v0, LX/HML;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/HML;-><init>(Ljava/io/InputStream;[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A01(LX/1Cf;Ljava/util/List;JJZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/1Cf;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/6iE;

    .line 17
    .line 18
    iget-object v1, p0, LX/6iE;->A02:LX/00R;

    .line 19
    .line 20
    iget-object v0, p0, LX/6iE;->A04:LX/0AO;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x7dd

    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v5}, LX/6iE;->A00(LX/6iE;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/32 v1, 0xc800

    .line 37
    .line 38
    .line 39
    cmp-long v0, p4, v1

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x32

    .line 44
    .line 45
    cmp-long v0, p2, v1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    long-to-double v3, p4

    .line 50
    long-to-double v0, p2

    .line 51
    div-double/2addr v3, v0

    .line 52
    iget-object v1, p0, LX/6iE;->A01:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x62b

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v1, v0

    .line 61
    cmpl-double v0, v3, v1

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    return v5

    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return v5
.end method


# virtual methods
.method public final A02(Ljava/io/File;IZ)Ljava/lang/Integer;
    .locals 3

    .line 0
    int-to-long v0, p2

    .line 1
    invoke-static {p1, v0, v1}, LX/1Cf;->A00(Ljava/io/File;J)LX/HML;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1Cf;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "ProgressiveJpegUtils/measureFirstScanQuality/invalid first scan"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, LX/1Cf;->A02:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6iE;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p3}, LX/6iE;->A06(Ljava/io/InputStream;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final A03(Ljava/io/File;IZ)Z
    .locals 3

    .line 0
    int-to-long v0, p2

    .line 1
    invoke-static {p1, v0, v1}, LX/1Cf;->A00(Ljava/io/File;J)LX/HML;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Cf;->A02:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6iE;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p3}, LX/6iE;->A06(Ljava/io/InputStream;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
