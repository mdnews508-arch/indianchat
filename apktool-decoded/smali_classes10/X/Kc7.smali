.class public abstract LX/Kc7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kc7;

.field public static final A01:LX/Kc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 7
    .line 8
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/KjV;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/KjV;-><init>(Ljava/lang/String;[C)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/Jkk;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, LX/Jkl;-><init>(LX/KjV;Ljava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/KjV;->A06:[C

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    sput-object v2, LX/Kc7;->A00:LX/Kc7;

    .line 32
    .line 33
    const-string v2, "base64Url()"

    .line 34
    .line 35
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/KjV;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/KjV;-><init>(Ljava/lang/String;[C)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/Jkk;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, LX/Jkl;-><init>(LX/KjV;Ljava/lang/Character;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/KjV;->A06:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/16 v0, 0x40

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    sput-object v2, LX/Kc7;->A01:LX/Kc7;

    .line 59
    .line 60
    const-string v2, "base32()"

    .line 61
    .line 62
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/KjV;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/KjV;-><init>(Ljava/lang/String;[C)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/KjV;->A05:[B

    .line 74
    .line 75
    const/16 v0, 0x3d

    .line 76
    .line 77
    aget-byte v1, v1, v0

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Padding character %s was already in alphabet"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    const-string v2, "base32Hex()"

    .line 98
    .line 99
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/KjV;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/KjV;-><init>(Ljava/lang/String;[C)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LX/KjV;->A05:[B

    .line 111
    .line 112
    const/16 v0, 0x3d

    .line 113
    .line 114
    aget-byte v1, v1, v0

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Padding character %s was already in alphabet"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/KlI;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_1
    sget-object v0, LX/KNF;->$redex_init_class:LX/KNF;

    .line 135
    .line 136
    const-string v2, "base16()"

    .line 137
    .line 138
    const-string v0, "0123456789ABCDEF"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/KjV;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/KjV;-><init>(Ljava/lang/String;[C)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LX/KjV;->A06:[C

    .line 150
    .line 151
    array-length v2, v0

    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eq v2, v0, :cond_2

    .line 156
    .line 157
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    const/16 v0, 0x100

    .line 165
    .line 166
    if-lt v1, v0, :cond_2

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 13

    .line 0
    array-length v1, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, p2, v1}, LX/KvA;->A02(III)V

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    check-cast v9, LX/Jkl;

    .line 7
    .line 8
    iget-object v8, v9, LX/Jkl;->A00:LX/KjV;

    .line 9
    .line 10
    iget v7, v8, LX/KjV;->A03:I

    .line 11
    .line 12
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p2, v7, v0}, LX/KNG;->A00(IILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v8, LX/KjV;->A02:I

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :try_start_0
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, p2, v1}, LX/KvA;->A02(III)V

    .line 27
    .line 28
    .line 29
    move v2, p2

    .line 30
    :goto_0
    const/4 v0, 0x3

    .line 31
    if-lt v2, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    aget-byte v0, p1, v4

    .line 36
    .line 37
    and-int/lit16 v4, v0, 0xff

    .line 38
    .line 39
    aget-byte v0, p1, v3

    .line 40
    .line 41
    and-int/lit16 v10, v0, 0xff

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    aget-byte v0, p1, v5

    .line 46
    .line 47
    and-int/lit16 v3, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    shl-int/lit8 v0, v10, 0x8

    .line 52
    .line 53
    or-int/2addr v4, v0

    .line 54
    or-int/2addr v4, v3

    .line 55
    ushr-int/lit8 v0, v4, 0x12

    .line 56
    .line 57
    iget-object v3, v8, LX/KjV;->A06:[C

    .line 58
    .line 59
    aget-char v0, v3, v0

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    ushr-int/lit8 v0, v4, 0xc

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x3f

    .line 67
    .line 68
    aget-char v0, v3, v0

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    ushr-int/lit8 v0, v4, 0x6

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x3f

    .line 76
    .line 77
    aget-char v0, v3, v0

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, v4, 0x3f

    .line 83
    .line 84
    aget-char v0, v3, v0

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v5, 0x1

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-ge v4, p2, :cond_4

    .line 95
    .line 96
    sub-int/2addr p2, v4

    .line 97
    add-int v0, v4, p2

    .line 98
    .line 99
    invoke-static {v4, v0, v1}, LX/KvA;->A02(III)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-gt p2, v7, :cond_3

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ge v3, p2, :cond_1

    .line 111
    .line 112
    add-int v0, v4, v3

    .line 113
    .line 114
    aget-byte v0, p1, v0

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    or-long/2addr v11, v0

    .line 120
    shl-long/2addr v11, v2

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 125
    .line 126
    mul-int/lit8 v10, v0, 0x8

    .line 127
    .line 128
    iget v4, v8, LX/KjV;->A01:I

    .line 129
    .line 130
    :goto_2
    mul-int/lit8 v0, p2, 0x8

    .line 131
    .line 132
    if-ge v5, v0, :cond_2

    .line 133
    .line 134
    sub-int v0, v10, v4

    .line 135
    .line 136
    sub-int/2addr v0, v5

    .line 137
    ushr-long v2, v11, v0

    .line 138
    .line 139
    iget v1, v8, LX/KjV;->A00:I

    .line 140
    .line 141
    long-to-int v0, v2

    .line 142
    and-int/2addr v1, v0

    .line 143
    iget-object v0, v8, LX/KjV;->A06:[C

    .line 144
    .line 145
    aget-char v0, v0, v1

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 148
    .line 149
    .line 150
    add-int/2addr v5, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, v9, LX/Jkl;->A01:Ljava/lang/Character;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :goto_3
    mul-int/lit8 v0, v7, 0x8

    .line 157
    .line 158
    if-ge v5, v0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x3d

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 163
    .line 164
    .line 165
    add-int/2addr v5, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
