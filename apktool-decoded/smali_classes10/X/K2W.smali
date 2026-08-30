.class public final LX/K2W;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/K2W;->A04:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K2W;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/K2W;->A02:[B

    .line 14
    .line 15
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K2W;->A02:[B

    .line 1
    .line 2
    new-instance v1, LX/JiK;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/JiK;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K2W;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/K2W;->A00:I

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/K2W;->A00:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, LX/K2W;->A02:[B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/K2W;->A01:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/Lhx;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/K2W;->A01:I

    .line 2
    .line 3
    iget-object v2, p0, LX/K2W;->A02:[B

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LX/K2W;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/JiK;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/JiK;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/K2W;->A04:[B

    .line 22
    .line 23
    iput-object v0, p0, LX/K2W;->A02:[B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/K2W;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, LX/JiK;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/JiK;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget v1, p0, LX/K2W;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/K2W;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, LX/K2W;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/K2W;->A01:I

    .line 49
    .line 50
    iget-object v3, p0, LX/K2W;->A03:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 53
    .line 54
    instance-of v0, v3, Ljava/util/Collection;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/Lhx;->A04(Ljava/util/Iterator;I)LX/Lhx;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_3
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v1, p0, LX/K2W;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/K2W;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit v2

    .line 21
    invoke-static {v1, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget v1, p0, LX/K2W;->A01:I

    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/K2W;->A02:[B

    .line 268435460
    .line 268435461
    array-length v0, v0

    .line 268435462
    if-ne v1, v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/K2W;->A00(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    iget-object v2, p0, LX/K2W;->A02:[B

    .line 268435469
    .line 268435470
    iget v1, p0, LX/K2W;->A01:I

    .line 268435471
    .line 268435472
    add-int/lit8 v0, v1, 0x1

    .line 268435473
    .line 268435474
    iput v0, p0, LX/K2W;->A01:I

    .line 268435475
    .line 268435476
    int-to-byte v0, p1

    .line 268435477
    aput-byte v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    .line 268435479
    monitor-exit p0

    .line 268435480
    return-void

    .line 268435481
    :catchall_0
    move-exception v0

    .line 268435482
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435483
    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/K2W;->A02:[B

    .line 2
    .line 3
    array-length v1, v2

    .line 4
    iget v0, p0, LX/K2W;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/K2W;->A01:I

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    iput v0, p0, LX/K2W;->A01:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/2addr p2, v1

    .line 22
    sub-int/2addr p3, v1

    .line 23
    invoke-direct {p0, p3}, LX/K2W;->A00(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/K2W;->A02:[B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput p3, p0, LX/K2W;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
