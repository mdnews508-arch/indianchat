.class public LX/D1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-array v3, v6, [I

    .line 23
    .line 24
    new-array v0, v6, [[B

    .line 25
    .line 26
    iput-object v0, p0, LX/D1r;->A01:[[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v6, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BhE;

    .line 36
    .line 37
    iget v0, v0, LX/BhE;->iteration_:I

    .line 38
    .line 39
    aput v0, v3, v2

    .line 40
    .line 41
    iget-object v1, p0, LX/D1r;->A01:[[B

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/BhE;

    .line 48
    .line 49
    iget-object v0, v0, LX/BhE;->seed_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v7, v6, [I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    add-int/lit8 v1, v6, -0x1

    .line 64
    .line 65
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget v0, v3, v2

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    aput v0, v7, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget v0, v3, v1

    .line 77
    .line 78
    aput v0, v7, v1

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    div-int/2addr v5, v6

    .line 83
    const-wide/16 v2, 0x1

    .line 84
    .line 85
    shl-long v0, v2, v5

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int v4, v0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-ge v3, v6, :cond_2

    .line 92
    .line 93
    sub-int v0, v6, v3

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    aget v1, v7, v0

    .line 98
    .line 99
    and-int/2addr v1, v4

    .line 100
    mul-int v0, v5, v3

    .line 101
    .line 102
    shl-int/2addr v1, v0

    .line 103
    add-int/2addr v2, v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iput v2, p0, LX/D1r;->A00:I

    .line 108
    .line 109
    iget-object v0, p0, LX/D1r;->A01:[[B

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/D1r;->A00([[BI)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Invalid number of chain keys: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x3

    .line 536870916
    const/4 v4, 0x1

    .line 536870917
    shl-int/2addr v4, v0

    .line 536870918
    const/4 v3, 0x0

    .line 536870919
    iput v3, p0, LX/D1r;->A00:I

    .line 536870920
    .line 536870921
    new-array v2, v4, [[B

    .line 536870922
    .line 536870923
    iput-object v2, p0, LX/D1r;->A01:[[B

    .line 536870924
    .line 536870925
    aput-object p1, v2, v3

    .line 536870926
    .line 536870927
    const/4 v1, 0x1

    .line 536870928
    :goto_0
    if-ge v1, v4, :cond_0

    .line 536870929
    .line 536870930
    new-array v0, v3, [B

    .line 536870931
    .line 536870932
    aput-object v0, v2, v1

    .line 536870933
    .line 536870934
    add-int/lit8 v1, v1, 0x1

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_0
    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v2, p1

    .line 268435460
    if-eqz v2, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x20

    .line 268435463
    .line 268435464
    rem-int/2addr v0, v2

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {p1, p2}, LX/D1r;->A00([[BI)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput p2, p0, LX/D1r;->A00:I

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/D1r;->A01:[[B

    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const-string v0, "Invalid number of chain keys: "

    .line 268435480
    .line 268435481
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
.end method

.method public static A00([[BI)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    array-length v2, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-le v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v0, p0

    .line 14
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    aget-object v0, p0, v1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "Invalid chain key values"

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_1
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    aget-object v0, p0, v1

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "Invalid chain key values for starting iteration"

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_4
    return-void
.end method

.method public static A01([BB)[B
    .locals 1

    .line 0
    const-string v0, "HmacSHA256"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0, p0}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method


# virtual methods
.method public A02(I)LX/D1r;
    .locals 9

    .line 0
    if-lez p1, :cond_3

    .line 1
    .line 2
    iget v1, p0, LX/D1r;->A00:I

    .line 3
    .line 4
    add-int/2addr p1, v1

    .line 5
    iget-object v0, p0, LX/D1r;->A01:[[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v1, v0}, LX/CRK;->A00(II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {p1, v0}, LX/CRK;->A00(II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, LX/D1r;->A03()[[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v2, v3

    .line 23
    if-lt v4, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/D1r;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1}, LX/D1r;-><init>([[BI)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :goto_1
    aget v5, v7, v4

    .line 32
    .line 33
    aget v1, v8, v4

    .line 34
    .line 35
    if-le v5, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v5, -0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v4, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    int-to-byte v1, v0

    .line 52
    aget-object v0, v3, v4

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/D1r;->A01([BB)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v3, v5

    .line 59
    .line 60
    aput v6, v8, v5

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v4, 0x2

    .line 63
    .line 64
    int-to-byte v1, v0

    .line 65
    aget-object v0, v3, v4

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/D1r;->A01([BB)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    aget v0, v8, v4

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    aput v0, v8, v4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "count must be a positive number: "

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public A03()[[B
    .locals 10

    .line 0
    iget-object v7, p0, LX/D1r;->A01:[[B

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    new-array v5, v6, [[B

    .line 4
    .line 5
    iget v0, p0, LX/D1r;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-le v6, v9, :cond_1

    .line 12
    .line 13
    aget-object v0, v7, v9

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    sub-int v0, v6, v9

    .line 20
    .line 21
    if-ge v8, v0, :cond_2

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    aget-object v3, v7, v4

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v8, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v8, 0x2

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v3, v0}, LX/D1r;->A01([BB)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    int-to-byte v0, v1

    .line 41
    invoke-static {v3, v0}, LX/D1r;->A01([BB)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v5, v8

    .line 46
    .line 47
    move v8, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget-object v3, v5, v8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ge v3, v6, :cond_2

    .line 54
    .line 55
    aget-object v0, v7, v3

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    aput-object v2, v5, v3

    .line 61
    .line 62
    aget-object v1, v7, v3

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-object v5
.end method
