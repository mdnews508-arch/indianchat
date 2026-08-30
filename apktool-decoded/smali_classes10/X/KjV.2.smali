.class public final LX/KjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[C

.field public final A07:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 0
    const/16 v8, 0x80

    .line 1
    .line 2
    new-array v6, v8, [B

    .line 3
    .line 4
    const/4 v7, -0x1

    .line 5
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v4, p2

    .line 10
    if-ge v5, v4, :cond_3

    .line 11
    .line 12
    aget-char v3, p2, v5

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v3, v8}, LX/1bt;->A0r(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "Non-ASCII character: %s"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget-byte v0, v6, v3

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    const-string v2, "Duplicate character: %s"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    int-to-byte v0, v5

    .line 33
    aput-byte v0, v6, v3

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v3, v0}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v3, v0}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LX/KjV;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p0, LX/KjV;->A06:[C

    .line 76
    .line 77
    :try_start_0
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 78
    .line 79
    if-lez v4, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/KQL;->A00:[I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v1

    .line 96
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 97
    .line 98
    and-int/2addr v0, v4

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "x (0) must be > 0"

    .line 110
    .line 111
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, -0x4afb0ccd

    .line 121
    .line 122
    .line 123
    ushr-int/2addr v0, v1

    .line 124
    rsub-int/lit8 v3, v1, 0x1f

    .line 125
    .line 126
    sub-int/2addr v0, v4

    .line 127
    ushr-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    rsub-int/lit8 v3, v0, 0x1f

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    add-int/lit8 v0, v4, -0x1

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    rsub-int/lit8 v3, v0, 0x20

    .line 145
    .line 146
    :goto_2
    iput v3, p0, LX/KjV;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    rsub-int/lit8 v0, v2, 0x3

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    shl-int v1, v5, v0

    .line 156
    .line 157
    iput v1, p0, LX/KjV;->A02:I

    .line 158
    .line 159
    shr-int/2addr v3, v2

    .line 160
    iput v3, p0, LX/KjV;->A03:I

    .line 161
    .line 162
    add-int/lit8 v0, v4, -0x1

    .line 163
    .line 164
    iput v0, p0, LX/KjV;->A00:I

    .line 165
    .line 166
    iput-object v6, p0, LX/KjV;->A05:[B

    .line 167
    .line 168
    new-array v4, v1, [Z

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_3
    iget v0, p0, LX/KjV;->A03:I

    .line 172
    .line 173
    if-ge v3, v0, :cond_6

    .line 174
    .line 175
    mul-int/lit8 v2, v3, 0x8

    .line 176
    .line 177
    iget v1, p0, LX/KjV;->A01:I

    .line 178
    .line 179
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/KNG;->A00(IILjava/math/RoundingMode;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput-boolean v5, v4, v0

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iput-object v4, p0, LX/KjV;->A07:[Z

    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v2

    .line 194
    invoke-static {v4}, LX/J29;->A02(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v0, v0, 0x18

    .line 199
    .line 200
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Illegal alphabet length "

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00(C)I
    .locals 4

    .line 0
    const-string v3, "Unrecognized character: 0x"

    .line 1
    .line 2
    const/16 v2, 0x7f

    .line 3
    .line 4
    if-gt p1, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/KjV;->A05:[B

    .line 7
    .line 8
    aget-byte v1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unrecognized character: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/K1n;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/K1n;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/K1n;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/K1n;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/K1n;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/K1n;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KjV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KjV;

    .line 6
    .line 7
    iget-object v1, p0, LX/KjV;->A06:[C

    .line 8
    .line 9
    iget-object v0, p1, LX/KjV;->A06:[C

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjV;->A06:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x4d5

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjV;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
