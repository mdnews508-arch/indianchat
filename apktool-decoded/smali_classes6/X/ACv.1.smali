.class public LX/ACv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/ACv;->A00:I

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/ACv;->A01:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/ACv;->A02:[B

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/ACv;->A00:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/A82;->A00:LX/A82;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/A82;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/AGm;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr p3, v0

    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    add-long/2addr p3, v0

    .line 24
    :cond_0
    iput-wide p3, p0, LX/ACv;->A01:J

    .line 25
    .line 26
    iput-object p1, p0, LX/ACv;->A02:[B

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;I)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/ACv;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1, v2}, LX/ACv;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/ACv;->A00:I

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-wide v0, p0, LX/ACv;->A01:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    move-object v4, p0

    .line 34
    instance-of v0, p0, LX/9KQ;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v4, LX/9KQ;

    .line 39
    .line 40
    iget-object v0, v4, LX/9KQ;->A01:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    iget-object v2, v4, LX/ACv;->A02:[B

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/AGm;->A00:LX/AGm;

    .line 51
    .line 52
    iget-object v0, v4, LX/9KQ;->A00:LX/0Wl;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, p2, v2}, LX/AGm;->A08(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v4, LX/9KQ;->A00:LX/0Wl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v3, p2}, LX/1Ub;->A0D(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3, p2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    instance-of v0, p0, LX/9KP;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v4, LX/9KP;

    .line 85
    .line 86
    iget-object v3, v4, LX/ACv;->A02:[B

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v2, LX/AGm;->A00:LX/AGm;

    .line 91
    .line 92
    iget-object v0, v4, LX/9KP;->A00:[B

    .line 93
    .line 94
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0, v1, p2, v3}, LX/AGm;->A08(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v0, v4, LX/9KP;->A00:[B

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/ACv;->A00:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/ACv;->A01:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FpmMessage{type="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", length="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "}"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
