.class public LX/Owc;
.super LX/N50;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/N50;-><init>(Ljava/io/InputStream;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Owc;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Owc;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Owc;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Owc;->A02:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/Owc;->A01(LX/Owc;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A01(LX/Owc;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Owc;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Owc;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Owc;->A01:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Owc;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Owc;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/N50;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/Owc;->A03:Z

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 268435456
    invoke-static {p0}, LX/Owc;->A01(LX/Owc;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    return v0

    .line 268435464
    :cond_0
    iget-object v0, p0, LX/N50;->A01:Ljava/io/InputStream;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v2

    .line 268435470
    if-ltz v2, :cond_1

    .line 268435471
    .line 268435472
    iget v1, p0, LX/Owc;->A01:I

    .line 268435473
    .line 268435474
    iget v0, p0, LX/Owc;->A02:I

    .line 268435475
    .line 268435476
    iput v0, p0, LX/Owc;->A01:I

    .line 268435477
    .line 268435478
    iput v2, p0, LX/Owc;->A02:I

    .line 268435479
    .line 268435480
    return v1

    .line 268435481
    :cond_1
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
.end method

.method public read([BII)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Owc;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p3, v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Owc;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/N50;->A01:Ljava/io/InputStream;

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, p3, -0x2

    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/Owc;->A01:I

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LX/MJm;->A0D([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/Owc;->A02:I

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p1, v1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Owc;->A01:I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Owc;->A02:I

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method
