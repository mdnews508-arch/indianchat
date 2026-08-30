.class public final LX/O7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[D

.field public A06:[I

.field public A07:[J

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    new-array v0, v1, [D

    .line 18
    .line 19
    iput-object v0, p0, LX/O7M;->A05:[D

    .line 20
    .line 21
    new-array v0, v1, [J

    .line 22
    .line 23
    iput-object v0, p0, LX/O7M;->A07:[J

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-array v0, v1, [B

    .line 28
    .line 29
    iput-object v0, p0, LX/O7M;->A04:[B

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/O7M;->A06:[I

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/O7M;J)I
    .locals 5

    .line 0
    iget v1, p0, LX/O7M;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, LX/O7M;->A07:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/O7M;->A07:[J

    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/O7M;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/O7M;->A01:I

    .line 29
    .line 30
    aput-wide p1, v4, v1

    .line 31
    .line 32
    return v1
.end method

.method public static A01(LX/O7M;II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/O7M;->A04(LX/O7M;II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/O7M;->A06:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A02(LX/O7M;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/O7M;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/O7M;->A04:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    :goto_0
    iput-object v4, p0, LX/O7M;->A04:[B

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/O7M;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/O7M;->A03:I

    .line 20
    .line 21
    aput-byte p1, v4, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, LX/MJn;->A1Z([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0
.end method

.method public static final A03(LX/O7M;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/O7M;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/O7M;->A06:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    :goto_0
    iput-object v4, p0, LX/O7M;->A06:[I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/O7M;->A02:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/O7M;->A02:I

    .line 20
    .line 21
    aput p1, v4, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final A04(LX/O7M;II)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/O7M;->A06(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Wrong annotation type requested at index "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ". Requested type was "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " but actual stored type is "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A05(LX/O7M;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/O7M;->A02(LX/O7M;B)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/O7M;->A03(LX/O7M;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A06(I)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LX/O7M;->A03:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O7M;->A04:[B

    .line 8
    .line 9
    aget-byte v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
