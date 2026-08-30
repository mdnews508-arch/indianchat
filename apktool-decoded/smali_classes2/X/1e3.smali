.class public final LX/1e3;
.super Ljava/io/FilterOutputStream;
.source ""


# virtual methods
.method public write(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-byte v0, p1

    .line 5
    aput-byte v0, v2, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/high16 v0, 0x1000000

    .line 268435461
    .line 268435462
    if-ge p3, v0, :cond_0

    .line 268435463
    .line 268435464
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435465
    .line 268435466
    invoke-static {p3}, LX/1dj;->A04(I)[B

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435479
    .line 268435480
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435485
    .line 268435486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    const-string v0, "data too large to write; length="

    .line 268435490
    .line 268435491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v1

    .line 268435501
    new-instance v0, LX/CFG;

    .line 268435502
    .line 268435503
    invoke-direct {v0, v1, p3}, LX/CFG;-><init>(Ljava/lang/String;I)V

    .line 268435504
    .line 268435505
    .line 268435506
    throw v0
.end method
