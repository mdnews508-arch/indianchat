.class public LX/JUt;
.super LX/JUu;
.source ""


# instance fields
.field public final zzfp:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lhr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUt;->zzfp:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JUs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JUs;

    .line 6
    .line 7
    iget v0, v0, LX/JUs;->zzfm:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, LX/Lhr;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lhr;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/Lhr;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/Lhr;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    instance-of v0, p1, LX/JUt;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget v1, p0, LX/Lhr;->zzfk:I

    .line 28
    .line 29
    iget v0, v7, LX/Lhr;->zzfk:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    if-gt v3, v2, :cond_7

    .line 39
    .line 40
    instance-of v0, v7, LX/JUt;

    .line 41
    .line 42
    check-cast v7, LX/JUt;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v6, p0, LX/JUt;->zzfp:[B

    .line 47
    .line 48
    iget-object v5, v7, LX/JUt;->zzfp:[B

    .line 49
    .line 50
    invoke-virtual {p0}, LX/JUt;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v7}, LX/JUt;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    aget-byte v1, v6, v4

    .line 62
    .line 63
    aget-byte v0, v5, v2

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    invoke-virtual {v7}, LX/Lhr;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v3, v0}, LX/Lhr;->A00(III)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object v4, LX/Lhr;->A00:LX/Lhr;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, LX/Lhr;->A02()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v3, v0}, LX/Lhr;->A00(III)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v2, LX/Lhr;->A00:LX/Lhr;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_5
    iget-object v1, p0, LX/JUt;->zzfp:[B

    .line 106
    .line 107
    invoke-virtual {p0}, LX/JUt;->A03()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v2, LX/JUs;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v3}, LX/JUs;-><init>([BII)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v1, v7, LX/JUt;->zzfp:[B

    .line 118
    .line 119
    invoke-virtual {v7}, LX/JUt;->A03()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v4, LX/JUs;

    .line 124
    .line 125
    invoke-direct {v4, v1, v0, v2}, LX/JUs;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/16 v0, 0x28

    .line 130
    .line 131
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Length too large: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9
    return v1
.end method
