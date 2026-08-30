.class public abstract LX/Ow8;
.super LX/1TZ;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:[LX/1TX;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/O4a;->A03:[LX/1TX;

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/Ow8;->A00:[LX/1TX;

    .line 805306374
    .line 805306375
    const/4 v0, 0x1

    .line 805306376
    iput-boolean v0, p0, LX/Ow8;->A01:Z

    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/1TX;)V
    .locals 3

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    if-eqz p1, :cond_0

    .line 1073741828
    .line 1073741829
    const/4 v2, 0x1

    .line 1073741830
    new-array v1, v2, [LX/1TX;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x0

    .line 1073741833
    aput-object p1, v1, v0

    .line 1073741834
    .line 1073741835
    iput-object v1, p0, LX/Ow8;->A00:[LX/1TX;

    .line 1073741836
    .line 1073741837
    iput-boolean v2, p0, LX/Ow8;->A01:Z

    .line 1073741838
    .line 1073741839
    return-void

    .line 1073741840
    :cond_0
    const-string v0, "\'element\' cannot be null"

    .line 1073741841
    .line 1073741842
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1073741843
    .line 1073741844
    .line 1073741845
    move-result-object v0

    .line 1073741846
    throw v0
.end method

.method public constructor <init>(LX/O4a;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget v3, p1, LX/O4a;->A00:I

    .line 7
    .line 8
    if-lt v3, v4, :cond_2

    .line 9
    .line 10
    new-array v2, v3, [LX/1TX;

    .line 11
    .line 12
    iget-object v1, p1, LX/O4a;->A02:[LX/1TX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/Ow8;->A03([LX/1TX;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, LX/Ow8;->A00:[LX/1TX;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/Ow8;->A01:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, LX/O4a;->A03()[LX/1TX;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
.end method

.method public constructor <init>([LX/1TX;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v2, p1

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    :goto_0
    if-ge v1, v2, :cond_1

    .line 268435462
    .line 268435463
    aget-object v0, p1, v1

    .line 268435464
    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    const-string v0, "\'elements\' cannot be null, or contain null"

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0

    .line 268435474
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_1
    invoke-static {p1}, LX/O4a;->A00([LX/1TX;)[LX/1TX;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    const/4 v1, 0x2

    .line 268435482
    array-length v0, v2

    .line 268435483
    if-lt v0, v1, :cond_2

    .line 268435484
    .line 268435485
    invoke-static {v2}, LX/Ow8;->A03([LX/1TX;)V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_2
    iput-object v2, p0, LX/Ow8;->A00:[LX/1TX;

    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    iput-boolean v0, p0, LX/Ow8;->A01:Z

    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>([LX/1TX;Z)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ow8;->A00:[LX/1TX;

    .line 536870916
    .line 536870917
    if-nez p2, :cond_0

    .line 536870918
    .line 536870919
    array-length v2, p1

    .line 536870920
    const/4 v1, 0x2

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    if-ge v2, v1, :cond_1

    .line 536870923
    .line 536870924
    :cond_0
    const/4 v0, 0x1

    .line 536870925
    :cond_1
    iput-boolean v0, p0, LX/Ow8;->A01:Z

    .line 536870926
    .line 536870927
    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/Ow8;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    instance-of v0, p0, LX/Ow8;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, LX/PDt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/1TX;

    .line 11
    .line 12
    invoke-interface {p0}, LX/1TX;->CYx()LX/1TZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ow8;->A01(Ljava/lang/Object;)LX/Ow8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, LX/1TZ;->A00([B)LX/1TZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Ow8;->A01(Ljava/lang/Object;)LX/Ow8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "failed to construct set from byte[]: "

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    instance-of v0, p0, LX/1TX;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/1TX;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/Ow8;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/Ow8;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "unknown object in getInstance: "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    check-cast p0, LX/Ow8;

    .line 85
    .line 86
    return-object p0
.end method

.method public static A02(LX/Ow9;)LX/Ow8;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/Ow9;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/OwW;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v1, LX/OwT;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/Ow8;-><init>(LX/1TX;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, v2, LX/Ow8;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, LX/Ow8;

    .line 23
    .line 24
    instance-of v0, p0, LX/OwW;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, LX/1TZ;->A0F()LX/1TZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Ow8;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    instance-of v0, v2, LX/Ow7;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast v2, LX/Ow7;

    .line 41
    .line 42
    instance-of v0, v2, LX/OwR;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v2, LX/OwR;

    .line 47
    .line 48
    invoke-static {v2}, LX/OwR;->A08(LX/OwR;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, v2, LX/Ow7;->A00:[LX/1TX;

    .line 52
    .line 53
    instance-of v1, p0, LX/OwW;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v1, LX/OwT;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/Ow8;-><init>([LX/1TX;Z)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    new-instance v1, LX/OwU;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/Ow8;-><init>([LX/1TX;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v1, LX/OwU;

    .line 71
    .line 72
    invoke-direct {v1, v2}, LX/Ow8;-><init>(LX/1TX;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, -0x1

    .line 76
    iput v0, v1, LX/OwU;->A00:I

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "unknown object in getInstance: "

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static A03([LX/1TX;)V
    .locals 12

    .line 0
    array-length v6, p0

    .line 1
    const/4 v7, 0x2

    .line 2
    if-lt v6, v7, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v11, p0, v0

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    aget-object v9, p0, v10

    .line 9
    .line 10
    :try_start_0
    invoke-static {v11}, LX/MJp;->A1a(LX/1TX;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    :try_start_1
    invoke-static {v9}, LX/MJp;->A1a(LX/1TX;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    invoke-static {v1, v8}, LX/Ow8;->A04([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    move-object v9, v11

    .line 27
    move-object v11, v0

    .line 28
    move-object v5, v8

    .line 29
    move-object v8, v1

    .line 30
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_4

    .line 31
    .line 32
    aget-object v4, p0, v7

    .line 33
    .line 34
    :try_start_2
    invoke-static {v4}, LX/MJp;->A1a(LX/1TX;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    invoke-static {v5, v3}, LX/Ow8;->A04([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v7, -0x2

    .line 45
    .line 46
    aput-object v11, p0, v0

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    move-object v8, v5

    .line 50
    move-object v9, v4

    .line 51
    move-object v5, v3

    .line 52
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8, v3}, LX/Ow8;->A04([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v7, -0x2

    .line 62
    .line 63
    aput-object v11, p0, v0

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    move-object v8, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v2, v7, -0x1

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v2, -0x1

    .line 75
    .line 76
    aget-object v1, p0, v0

    .line 77
    .line 78
    :try_start_3
    invoke-static {v1}, LX/MJp;->A1a(LX/1TX;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    invoke-static {v0, v3}, LX/Ow8;->A04([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    aput-object v1, p0, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    aput-object v4, p0, v2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string v0, "cannot encode object added to SET"

    .line 95
    .line 96
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catch_1
    const-string v0, "cannot encode object added to SET"

    .line 102
    .line 103
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    add-int/lit8 v0, v6, -0x2

    .line 109
    .line 110
    aput-object v11, p0, v0

    .line 111
    .line 112
    sub-int/2addr v6, v10

    .line 113
    aput-object v9, p0, v6

    .line 114
    .line 115
    return-void

    .line 116
    :catch_2
    const-string v0, "cannot encode object added to SET"

    .line 117
    .line 118
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catch_3
    const-string v0, "cannot encode object added to SET"

    .line 124
    .line 125
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    return-void
.end method

.method public static A04([B[B)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    aget-byte v0, p0, v4

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x21

    .line 4
    .line 5
    aget-byte v0, p1, v4

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-byte v1, p0, v3

    .line 22
    .line 23
    aget-byte v0, p1, v3

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    :cond_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    :goto_1
    const/4 v4, 0x1

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    aget-byte v0, p0, v2

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0xff

    .line 41
    .line 42
    aget-byte v0, p1, v2

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    if-gt v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1
.end method


# virtual methods
.method public A0E()LX/1TZ;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/Ow8;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Ow8;->A00:[LX/1TX;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [LX/1TX;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ow8;->A03([LX/1TX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    new-instance v1, LX/OwV;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/Ow8;-><init>([LX/1TX;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/OwV;->A00:I

    .line 23
    .line 24
    return-object v1
.end method

.method public A0F()LX/1TZ;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Ow8;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Ow8;->A00:[LX/1TX;

    .line 3
    .line 4
    new-instance v1, LX/OwU;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/Ow8;-><init>([LX/1TX;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/OwU;->A00:I

    .line 11
    .line 12
    return-object v1
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0J(LX/1TZ;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/Ow8;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Ow8;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ow8;->A00:[LX/1TX;

    .line 8
    .line 9
    array-length v5, v0

    .line 10
    iget-object v0, p1, LX/Ow8;->A00:[LX/1TX;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1TZ;->A0E()LX/1TZ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Ow8;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1TZ;->A0E()LX/1TZ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Ow8;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v5, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/Ow8;->A00:[LX/1TX;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/Ow8;->A00:[LX/1TX;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1TZ;->A0J(LX/1TZ;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ow8;->A00:[LX/1TX;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    add-int/lit8 v1, v2, 0x1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v2

    .line 10
    .line 11
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ow8;->A00:[LX/1TX;

    .line 1
    .line 2
    invoke-static {v0}, LX/O4a;->A00([LX/1TX;)[LX/1TX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Ofx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Ofx;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ow8;->A00:[LX/1TX;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x5b

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    aget-object v0, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
