.class public abstract LX/Hs3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hs3;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Hs3;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/GvK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/GvK;

    .line 6
    .line 7
    iget v6, v7, LX/Hs3;->A01:I

    .line 8
    .line 9
    iget v5, v7, LX/Hs3;->A00:I

    .line 10
    .line 11
    iget v4, v7, LX/GvK;->A01:I

    .line 12
    .line 13
    if-ne v6, v4, :cond_1

    .line 14
    .line 15
    iget v0, v7, LX/GvK;->A00:I

    .line 16
    .line 17
    if-ne v5, v0, :cond_1

    .line 18
    .line 19
    iget-object v8, v7, LX/GvK;->A02:[B

    .line 20
    .line 21
    :cond_0
    return-object v8

    .line 22
    :cond_1
    mul-int v1, v6, v5

    .line 23
    .line 24
    new-array v8, v1, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    mul-int/2addr v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v6, v4, :cond_2

    .line 30
    .line 31
    iget-object v0, v7, LX/GvK;->A02:[B

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    if-ge v2, v5, :cond_0

    .line 35
    .line 36
    mul-int v1, v2, v6

    .line 37
    .line 38
    iget-object v0, v7, LX/GvK;->A02:[B

    .line 39
    .line 40
    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, LX/GvL;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, LX/GvL;

    .line 53
    .line 54
    iget v6, v7, LX/Hs3;->A01:I

    .line 55
    .line 56
    iget v5, v7, LX/Hs3;->A00:I

    .line 57
    .line 58
    iget v4, v7, LX/GvL;->A01:I

    .line 59
    .line 60
    if-ne v6, v4, :cond_4

    .line 61
    .line 62
    iget v0, v7, LX/GvL;->A00:I

    .line 63
    .line 64
    if-ne v5, v0, :cond_4

    .line 65
    .line 66
    iget-object v8, v7, LX/GvL;->A04:[B

    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_4
    mul-int v1, v6, v5

    .line 70
    .line 71
    new-array v8, v1, [B

    .line 72
    .line 73
    iget v3, v7, LX/GvL;->A03:I

    .line 74
    .line 75
    mul-int/2addr v3, v4

    .line 76
    iget v0, v7, LX/GvL;->A02:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-ne v6, v4, :cond_5

    .line 81
    .line 82
    iget-object v0, v7, LX/GvL;->A04:[B

    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v3, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_5
    :goto_2
    if-ge v2, v5, :cond_0

    .line 89
    .line 90
    mul-int v1, v2, v6

    .line 91
    .line 92
    iget-object v0, v7, LX/GvL;->A04:[B

    .line 93
    .line 94
    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v1, p0

    .line 102
    check-cast v1, LX/GvJ;

    .line 103
    .line 104
    iget-object v0, v1, LX/GvJ;->A00:LX/Hs3;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Hs3;->A00()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v3, v1, LX/Hs3;->A01:I

    .line 111
    .line 112
    iget v0, v1, LX/Hs3;->A00:I

    .line 113
    .line 114
    mul-int/2addr v3, v0

    .line 115
    new-array v2, v3, [B

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-ge v1, v3, :cond_7

    .line 119
    .line 120
    aget-byte v0, v4, v1

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    rsub-int v0, v0, 0xff

    .line 125
    .line 126
    int-to-byte v0, v0

    .line 127
    aput-byte v0, v2, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    return-object v2
.end method

.method public A01(I[B)[B
    .locals 4

    .line 0
    instance-of v0, p0, LX/GvK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GvK;

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    iget v0, v1, LX/Hs3;->A00:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_5

    .line 12
    .line 13
    iget v2, v1, LX/Hs3;->A01:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-array p2, v2, [B

    .line 21
    .line 22
    :cond_1
    iget v0, v1, LX/GvK;->A01:I

    .line 23
    .line 24
    mul-int/2addr p1, v0

    .line 25
    iget-object v1, v1, LX/GvK;->A02:[B

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    instance-of v0, p0, LX/GvL;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/GvL;

    .line 38
    .line 39
    if-ltz p1, :cond_6

    .line 40
    .line 41
    iget v0, v1, LX/Hs3;->A00:I

    .line 42
    .line 43
    if-ge p1, v0, :cond_6

    .line 44
    .line 45
    iget v2, v1, LX/Hs3;->A01:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    new-array p2, v2, [B

    .line 53
    .line 54
    :cond_4
    iget v0, v1, LX/GvL;->A03:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iget v0, v1, LX/GvL;->A01:I

    .line 58
    .line 59
    mul-int/2addr p1, v0

    .line 60
    iget v0, v1, LX/GvL;->A02:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iget-object v1, v1, LX/GvL;->A04:[B

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v1, "Requested row is outside the image: "

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    const-string v1, "Requested row is outside the image: "

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_7
    move-object v1, p0

    .line 97
    check-cast v1, LX/GvJ;

    .line 98
    .line 99
    iget-object v0, v1, LX/GvJ;->A00:LX/Hs3;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, LX/Hs3;->A01(I[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v2, v1, LX/Hs3;->A01:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-ge v1, v2, :cond_8

    .line 109
    .line 110
    aget-byte v0, v3, v1

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    rsub-int v0, v0, 0xff

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, v3, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/Hs3;->A01:I

    .line 1
    .line 2
    new-array v7, v8, [B

    .line 3
    .line 4
    iget v6, p0, LX/Hs3;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v8, 0x1

    .line 7
    .line 8
    mul-int/2addr v0, v6

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v4, v7}, LX/Hs3;->A01(I[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v8, :cond_1

    .line 23
    .line 24
    aget-byte v0, v7, v3

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    if-lt v2, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    const/16 v1, 0x2b

    .line 37
    .line 38
    if-lt v2, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xc0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2e

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
