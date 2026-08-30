.class public abstract LX/NEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# virtual methods
.method public A01(I)LX/1eI;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Owq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Own;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Owo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/Owo;

    .line 14
    .line 15
    div-int/lit8 v2, p1, 0x8

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0, v2}, LX/Owo;->A00(LX/Owo;II)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v3, LX/1eI;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, LX/1eI;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LX/NEt;->A02(I)LX/1eI;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3
.end method

.method public A02(I)LX/1eI;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Owq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Owq;

    .line 6
    .line 7
    div-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/Owq;->A00(LX/Owq;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/1eI;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/1eI;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/Own;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/Own;

    .line 26
    .line 27
    div-int/lit8 v3, p1, 0x8

    .line 28
    .line 29
    iget-object v0, v1, LX/Own;->A00:LX/P7p;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P7p;->Abp()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v3, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/Own;->A00(LX/Own;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, LX/Owo;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/Owo;

    .line 48
    .line 49
    div-int/lit8 v3, p1, 0x8

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0, v3}, LX/Owo;->A00(LX/Owo;II)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, p0

    .line 58
    check-cast v0, LX/Owp;

    .line 59
    .line 60
    div-int/lit8 v3, p1, 0x8

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/Owp;->A00(LX/Owp;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Can\'t generate a derived key "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " bytes long."

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public A03(II)LX/1eJ;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Owq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Owq;

    .line 6
    .line 7
    div-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    div-int/lit8 v5, p2, 0x8

    .line 10
    .line 11
    add-int v0, v3, v5

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Owq;->A00(LX/Owq;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/1eI;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/1eI;-><init>([BII)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/1eJ;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v1, v5, [B

    .line 29
    .line 30
    iput-object v1, v4, LX/1eJ;->A01:[B

    .line 31
    .line 32
    iput-object v0, v4, LX/1eJ;->A00:LX/1eH;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v3, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    instance-of v0, p0, LX/Own;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/Own;

    .line 45
    .line 46
    div-int/lit8 v3, p1, 0x8

    .line 47
    .line 48
    div-int/lit8 v5, p2, 0x8

    .line 49
    .line 50
    add-int v2, v3, v5

    .line 51
    .line 52
    iget-object v0, v1, LX/Own;->A00:LX/P7p;

    .line 53
    .line 54
    invoke-interface {v0}, LX/P7p;->Abp()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt v2, v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, LX/Own;->A00(LX/Own;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p0, LX/Owo;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LX/Owo;

    .line 71
    .line 72
    div-int/lit8 v6, p1, 0x8

    .line 73
    .line 74
    div-int/lit8 v5, p2, 0x8

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0, v6}, LX/Owo;->A00(LX/Owo;II)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v0, v5}, LX/Owo;->A00(LX/Owo;II)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v1, LX/1eI;

    .line 88
    .line 89
    invoke-direct {v1, v4, v2, v6}, LX/1eI;-><init>([BII)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/1eJ;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v0, v5, [B

    .line 98
    .line 99
    iput-object v0, v4, LX/1eJ;->A01:[B

    .line 100
    .line 101
    iput-object v1, v4, LX/1eJ;->A00:LX/1eH;

    .line 102
    .line 103
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    move-object v1, p0

    .line 108
    check-cast v1, LX/Owp;

    .line 109
    .line 110
    div-int/lit8 v3, p1, 0x8

    .line 111
    .line 112
    div-int/lit8 v5, p2, 0x8

    .line 113
    .line 114
    add-int v0, v3, v5

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Owp;->A00(LX/Owp;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Can\'t generate a derived key "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " bytes long."

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
