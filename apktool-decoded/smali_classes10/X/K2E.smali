.class public final LX/K2E;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/util/Iterator;

.field public A05:I

.field public A06:Z

.field public A07:[B


# direct methods
.method public static final A00(LX/K2E;)Z
    .locals 4

    .line 0
    :cond_0
    iget v0, p0, LX/K2E;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/K2E;->A01:I

    .line 6
    .line 7
    iget-object v2, p0, LX/K2E;->A04:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/K2E;->A02:I

    .line 38
    .line 39
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v3, p0, LX/K2E;->A06:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/K2E;->A07:[B

    .line 56
    .line 57
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/K2E;->A05:I

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    iput-boolean v1, p0, LX/K2E;->A06:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/K2E;->A07:[B

    .line 70
    .line 71
    return v3
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 268435456
    iget v1, p0, LX/K2E;->A01:I

    .line 268435457
    .line 268435458
    iget v0, p0, LX/K2E;->A00:I

    .line 268435459
    .line 268435460
    if-ne v1, v0, :cond_1

    .line 268435461
    .line 268435462
    const/4 v2, -0x1

    .line 268435463
    :cond_0
    return v2

    .line 268435464
    :cond_1
    iget-boolean v0, p0, LX/K2E;->A06:Z

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_2

    .line 268435467
    .line 268435468
    iget-object v2, p0, LX/K2E;->A07:[B

    .line 268435469
    .line 268435470
    iget v1, p0, LX/K2E;->A02:I

    .line 268435471
    .line 268435472
    iget v0, p0, LX/K2E;->A05:I

    .line 268435473
    .line 268435474
    add-int/2addr v1, v0

    .line 268435475
    aget-byte v0, v2, v1

    .line 268435476
    .line 268435477
    :goto_0
    and-int/lit16 v2, v0, 0xff

    .line 268435478
    .line 268435479
    iget v0, p0, LX/K2E;->A02:I

    .line 268435480
    .line 268435481
    add-int/lit8 v1, v0, 0x1

    .line 268435482
    .line 268435483
    iput v1, p0, LX/K2E;->A02:I

    .line 268435484
    .line 268435485
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 268435486
    .line 268435487
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-ne v1, v0, :cond_0

    .line 268435492
    .line 268435493
    invoke-static {p0}, LX/K2E;->A00(LX/K2E;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    return v2

    .line 268435497
    :cond_2
    iget-object v1, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 268435498
    .line 268435499
    iget v0, p0, LX/K2E;->A02:I

    .line 268435500
    .line 268435501
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    iget v1, p0, LX/K2E;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/K2E;->A00:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, LX/K2E;->A02:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-le p3, v0, :cond_1

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/K2E;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/K2E;->A07:[B

    .line 25
    .line 26
    iget v0, p0, LX/K2E;->A05:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, LX/K2E;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, p3

    .line 35
    iput v1, p0, LX/K2E;->A02:I

    .line 36
    .line 37
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/K2E;->A00(LX/K2E;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return p3

    .line 49
    :cond_3
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget v0, p0, LX/K2E;->A02:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
