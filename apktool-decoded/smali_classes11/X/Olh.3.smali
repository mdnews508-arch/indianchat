.class public LX/Olh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P75;


# instance fields
.field public A00:LX/1eB;

.field public A01:LX/1eI;

.field public A02:Z

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/23k;

    .line 1
    .line 2
    invoke-direct {v1}, LX/23k;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Olh;->A03:[B

    .line 16
    .line 17
    iput-object v1, p0, LX/Olh;->A00:LX/1eB;

    .line 18
    .line 19
    return-void

    .line 20
    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public ASV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Olh;->A00:LX/1eB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1eB;->ASV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BFN(LX/1eH;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/Olh;->A02:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/OlW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/OlW;

    .line 7
    .line 8
    iget-object p1, p1, LX/OlW;->A01:LX/1eH;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LX/1eI;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/1eI;

    .line 15
    .line 16
    iput-object p1, p0, LX/Olh;->A01:LX/1eI;

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    instance-of v0, p1, LX/1eJ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LX/1eJ;

    .line 24
    .line 25
    iget-object v1, p1, LX/1eJ;->A01:[B

    .line 26
    .line 27
    iput-object v1, p0, LX/Olh;->A03:[B

    .line 28
    .line 29
    iget-object v0, p1, LX/1eJ;->A00:LX/1eH;

    .line 30
    .line 31
    check-cast v0, LX/1eI;

    .line 32
    .line 33
    iput-object v0, p0, LX/Olh;->A01:LX/1eI;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "IV not equal to 8"

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public Cas([BI)[B
    .locals 15

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, LX/Olh;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    div-int/lit8 v11, p2, 0x8

    .line 8
    .line 9
    mul-int/lit8 v0, v11, 0x8

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    sub-int v0, p2, v1

    .line 17
    .line 18
    new-array v9, v0, [B

    .line 19
    .line 20
    new-array v10, v1, [B

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x8

    .line 25
    .line 26
    new-array v7, v0, [B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static {v4, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    sub-int v3, p2, v0

    .line 39
    .line 40
    invoke-static {v4, v2, v9, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/Olh;->A00:LX/1eB;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iget-object v0, p0, LX/Olh;->A01:LX/1eI;

    .line 47
    .line 48
    invoke-interface {v5, v0, v6}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v11, v4

    .line 52
    const/4 v14, 0x5

    .line 53
    :cond_0
    move v3, v11

    .line 54
    :goto_0
    if-lt v3, v4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    invoke-static {v10, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    mul-int/lit8 v1, v0, 0x8

    .line 65
    .line 66
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    invoke-static {v9, v1, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    mul-int v12, v11, v14

    .line 73
    .line 74
    add-int/2addr v12, v3

    .line 75
    const/4 v13, 0x1

    .line 76
    :goto_1
    if-eqz v12, :cond_1

    .line 77
    .line 78
    int-to-byte v2, v12

    .line 79
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    sub-int/2addr v1, v13

    .line 83
    aget-byte v0, v7, v1

    .line 84
    .line 85
    xor-int/2addr v2, v0

    .line 86
    int-to-byte v0, v2

    .line 87
    aput-byte v0, v7, v1

    .line 88
    .line 89
    ushr-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v5, v7, v6, v6, v7}, LX/1eB;->CCk([BII[B)I

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6, v10, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    mul-int/lit8 v0, v3, 0x8

    .line 103
    .line 104
    invoke-static {v7, v8, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v14, v14, -0x1

    .line 109
    .line 110
    if-gez v14, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 113
    .line 114
    invoke-static {v10, v0}, LX/1Tc;->A01([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object v9

    .line 121
    :cond_3
    const-string v1, "checksum failed"

    .line 122
    .line 123
    new-instance v0, LX/Owl;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/Owl;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    .line 130
    .line 131
    new-instance v0, LX/Owl;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Owl;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    const-string v0, "not set for unwrapping"

    .line 138
    .line 139
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public Cea([BI)[B
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/Olh;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    div-int/lit8 v8, p2, 0x8

    .line 6
    .line 7
    mul-int/lit8 v0, v8, 0x8

    .line 8
    .line 9
    if-ne v0, p2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/Olh;->A03:[B

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    add-int v0, v1, p2

    .line 15
    .line 16
    new-array v7, v0, [B

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    new-array v5, v0, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-static {p1, v3, v7, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, LX/Olh;->A00:LX/1eB;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, LX/Olh;->A01:LX/1eI;

    .line 38
    .line 39
    invoke-interface {v10, v0, v1}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :cond_0
    const/4 v11, 0x1

    .line 44
    :goto_0
    if-gt v11, v8, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-static {v7, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v1, v11, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    invoke-static {v7, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v5, v4, v4, v5}, LX/1eB;->CCk([BII[B)I

    .line 61
    .line 62
    .line 63
    mul-int v12, v8, v9

    .line 64
    .line 65
    add-int/2addr v12, v11

    .line 66
    const/4 v3, 0x1

    .line 67
    :goto_1
    if-eqz v12, :cond_1

    .line 68
    .line 69
    int-to-byte v2, v12

    .line 70
    iget-object v0, p0, LX/Olh;->A03:[B

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    sub-int/2addr v1, v3

    .line 74
    aget-byte v0, v5, v1

    .line 75
    .line 76
    xor-int/2addr v2, v0

    .line 77
    int-to-byte v0, v2

    .line 78
    aput-byte v0, v5, v1

    .line 79
    .line 80
    ushr-int/lit8 v12, v12, 0x8

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v5, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    mul-int/lit8 v0, v11, 0x8

    .line 89
    .line 90
    invoke-static {v5, v6, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    if-ne v9, v0, :cond_0

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_3
    const-string v1, "wrap data must be a multiple of 8 bytes"

    .line 103
    .line 104
    new-instance v0, LX/Ows;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Ows;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const-string v0, "not set for wrapping"

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
