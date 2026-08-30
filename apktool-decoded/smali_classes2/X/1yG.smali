.class public final LX/1yG;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/16 v1, 0x2000

    .line 1
    .line 2
    const/high16 v0, 0x1000000

    .line 3
    .line 4
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/1yG;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/1yG;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/1yG;->A00:I

    .line 7
    .line 8
    sub-int v0, v2, v0

    .line 9
    .line 10
    if-gt v3, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget v1, p0, LX/1yG;->A01:I

    .line 18
    .line 19
    new-instance v0, LX/CFH;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/CFH;-><init>(III)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 4

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    const/4 v0, 0x0

    .line 268435458
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v3

    .line 268435465
    if-ltz p3, :cond_0

    .line 268435466
    .line 268435467
    iget v0, p0, LX/1yG;->A00:I

    .line 268435468
    .line 268435469
    sub-int/2addr v0, p3

    .line 268435470
    if-gt v3, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435473
    .line 268435474
    .line 268435475
    monitor-exit p0

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    :try_start_1
    iget v2, p0, LX/1yG;->A00:I

    .line 268435478
    .line 268435479
    iget v1, p0, LX/1yG;->A01:I

    .line 268435480
    .line 268435481
    new-instance v0, LX/CFH;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v3, v2, v1}, LX/CFH;-><init>(III)V

    .line 268435484
    .line 268435485
    .line 268435486
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435487
    :catchall_0
    move-exception v0

    .line 268435488
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435489
    throw v0
.end method
