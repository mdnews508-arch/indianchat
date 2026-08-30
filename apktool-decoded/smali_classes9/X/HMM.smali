.class public final LX/HMM;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, LX/HMM;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/HMM;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "limit must be >= 0"

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HMM;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/HMM;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/HMM;->A01:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 268435456
    iget v0, p0, LX/HMM;->A00:I

    .line 268435457
    .line 268435458
    const/4 v2, -0x1

    .line 268435459
    if-nez v0, :cond_0

    .line 268435460
    .line 268435461
    return v2

    .line 268435462
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    if-eq v1, v2, :cond_1

    .line 268435469
    .line 268435470
    iget v0, p0, LX/HMM;->A00:I

    .line 268435471
    .line 268435472
    add-int/lit8 v0, v0, -0x1

    .line 268435473
    .line 268435474
    iput v0, p0, LX/HMM;->A00:I

    .line 268435475
    .line 268435476
    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/HMM;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/HMM;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, LX/HMM;->A00:I

    .line 26
    .line 27
    return v1
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/HMM;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/HMM;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/HMM;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "mark not set"

    .line 24
    .line 25
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "mark is not supported"

    .line 31
    .line 32
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 0
    iget v0, p0, LX/HMM;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v1, p0, LX/HMM;->A00:I

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/HMM;->A00:I

    .line 18
    .line 19
    return-wide v2
.end method
