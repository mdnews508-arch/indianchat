.class public abstract LX/Kes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kes;

.field public static final A01:LX/Kes;

.field public static final A02:LX/Kes;

.field public static final A03:LX/Kes;

.field public static final A04:LX/Kes;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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
    new-instance v0, LX/Ktg;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/Ktg;-><init>(Ljava/lang/String;[C)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Jm5;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/Jm7;-><init>(LX/Ktg;Ljava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/Ktg;->A07:[C

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/Kes;->A01:LX/Kes;

    .line 37
    .line 38
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 39
    .line 40
    const-string v2, "base64Url()"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Ktg;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/Ktg;-><init>(Ljava/lang/String;[C)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Jm5;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/Jm7;-><init>(LX/Ktg;Ljava/lang/Character;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/Ktg;->A07:[C

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LX/Kes;->A04:LX/Kes;

    .line 67
    .line 68
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 69
    .line 70
    const-string v2, "base32()"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/Ktg;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/Ktg;-><init>(Ljava/lang/String;[C)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Jm7;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, LX/Jm7;-><init>(LX/Ktg;Ljava/lang/Character;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/Kes;->A02:LX/Kes;

    .line 87
    .line 88
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 89
    .line 90
    const-string v2, "base32Hex()"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/Ktg;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, LX/Ktg;-><init>(Ljava/lang/String;[C)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/Jm7;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, LX/Jm7;-><init>(LX/Ktg;Ljava/lang/Character;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/Kes;->A03:LX/Kes;

    .line 107
    .line 108
    const-string v2, "base16()"

    .line 109
    .line 110
    const-string v0, "0123456789ABCDEF"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/Ktg;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, LX/Ktg;-><init>(Ljava/lang/String;[C)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Jm6;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/Jm6;-><init>(LX/Ktg;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/Kes;->A00:LX/Kes;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public A00()LX/Kes;
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Jm7;

    .line 2
    .line 3
    iget-object v2, v4, LX/Jm7;->A02:LX/Kes;

    .line 4
    .line 5
    if-nez v2, :cond_b

    .line 6
    .line 7
    iget-object v9, v4, LX/Jm7;->A00:LX/Ktg;

    .line 8
    .line 9
    iget-object v6, v9, LX/Ktg;->A07:[C

    .line 10
    .line 11
    array-length v5, v6

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v5, :cond_8

    .line 14
    .line 15
    aget-char v1, v6, v2

    .line 16
    .line 17
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-gt v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v5, :cond_2

    .line 27
    .line 28
    aget-char v1, v6, v2

    .line 29
    .line 30
    const/16 v0, 0x61

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7a

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_2
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/06k;->A07(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v3, v5, [C

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_3
    if-ge v2, v5, :cond_4

    .line 50
    .line 51
    aget-char v1, v6, v2

    .line 52
    .line 53
    const/16 v0, 0x41

    .line 54
    .line 55
    if-lt v1, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x5a

    .line 58
    .line 59
    if-gt v1, v0, :cond_0

    .line 60
    .line 61
    xor-int/lit8 v0, v1, 0x20

    .line 62
    .line 63
    int-to-char v1, v0

    .line 64
    :cond_0
    aput-char v1, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v9, LX/Ktg;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ".lowerCase()"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, LX/Ktg;

    .line 93
    .line 94
    invoke-direct {v6, v0, v3}, LX/Ktg;-><init>(Ljava/lang/String;[C)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v9, LX/Ktg;->A05:Z

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-boolean v0, v6, LX/Ktg;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v13, v6, LX/Ktg;->A06:[B

    .line 106
    .line 107
    array-length v0, v13

    .line 108
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v12, 0x41

    .line 113
    .line 114
    :goto_4
    const/16 v0, 0x5a

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    if-gt v12, v0, :cond_9

    .line 118
    .line 119
    or-int/lit8 v11, v12, 0x20

    .line 120
    .line 121
    aget-byte v10, v13, v12

    .line 122
    .line 123
    aget-byte v1, v13, v11

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne v10, v0, :cond_5

    .line 127
    .line 128
    aput-byte v1, v8, v12

    .line 129
    .line 130
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :cond_6
    int-to-char v5, v12

    .line 137
    int-to-char v3, v11

    .line 138
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    aput-byte v10, v8, v11

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v5, v0}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v1, v3, v0}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    move-object v6, v9

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v6, LX/Ktg;->A04:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ".ignoreCase()"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v6, LX/Ktg;->A07:[C

    .line 184
    .line 185
    new-instance v6, LX/Ktg;

    .line 186
    .line 187
    invoke-direct {v6, v1, v0, v8, v7}, LX/Ktg;-><init>(Ljava/lang/String;[C[BZ)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    if-ne v6, v9, :cond_c

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    :goto_7
    iput-object v2, v4, LX/Jm7;->A02:LX/Kes;

    .line 194
    .line 195
    :cond_b
    return-object v2

    .line 196
    :cond_c
    iget-object v1, v4, LX/Jm7;->A01:Ljava/lang/Character;

    .line 197
    .line 198
    instance-of v0, v4, LX/Jm5;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    new-instance v2, LX/Jm5;

    .line 203
    .line 204
    invoke-direct {v2, v6, v1}, LX/Jm7;-><init>(LX/Ktg;Ljava/lang/Character;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/Ktg;->A07:[C

    .line 208
    .line 209
    array-length v1, v0

    .line 210
    const/16 v0, 0x40

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    instance-of v0, v4, LX/Jm6;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    new-instance v2, LX/Jm6;

    .line 225
    .line 226
    invoke-direct {v2, v6}, LX/Jm6;-><init>(LX/Ktg;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    new-instance v2, LX/Jm7;

    .line 231
    .line 232
    invoke-direct {v2, v6, v1}, LX/Jm7;-><init>(LX/Ktg;Ljava/lang/Character;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7
.end method

.method public A01([B)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v5, v5}, LX/06k;->A03(III)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/Jm7;

    .line 7
    .line 8
    iget-object v6, v4, LX/Jm7;->A00:LX/Ktg;

    .line 9
    .line 10
    iget v1, v6, LX/Ktg;->A02:I

    .line 11
    .line 12
    iget v2, v6, LX/Ktg;->A01:I

    .line 13
    .line 14
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {v5, v2, v0}, LX/KNJ;->A00(IILjava/math/RoundingMode;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    instance-of v0, v4, LX/Jm5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v2, v5

    .line 34
    invoke-static {v0, v5, v5}, LX/06k;->A03(III)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    const/4 v0, 0x3

    .line 39
    if-lt v2, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v9, v7, 0x1

    .line 42
    .line 43
    aget-byte v0, p1, v7

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v8, v0, 0x10

    .line 48
    .line 49
    add-int/lit8 v1, v9, 0x1

    .line 50
    .line 51
    aget-byte v0, p1, v9

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    or-int/2addr v8, v0

    .line 58
    add-int/lit8 v7, v1, 0x1

    .line 59
    .line 60
    aget-byte v0, p1, v1

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    or-int/2addr v8, v0

    .line 65
    ushr-int/lit8 v0, v8, 0x12

    .line 66
    .line 67
    iget-object v1, v6, LX/Ktg;->A07:[C

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 70
    .line 71
    .line 72
    ushr-int/lit8 v0, v8, 0xc

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x3f

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 77
    .line 78
    .line 79
    ushr-int/lit8 v0, v8, 0x6

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x3f

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, v8, 0x3f

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-ge v7, v5, :cond_3

    .line 95
    .line 96
    sub-int/2addr v5, v7

    .line 97
    invoke-virtual {v4, v3, p1, v7, v5}, LX/Jm7;->A02(Ljava/lang/Appendable;[BII)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    instance-of v0, v4, LX/Jm6;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v4, LX/Jm6;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v5}, LX/06k;->A03(III)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-ge v2, v5, :cond_3

    .line 116
    .line 117
    aget-byte v0, p1, v2

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    iget-object v1, v4, LX/Jm6;->A00:[C

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 124
    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x100

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v5}, LX/06k;->A03(III)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    if-ge v1, v5, :cond_3

    .line 143
    .line 144
    sub-int v0, v5, v1

    .line 145
    .line 146
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v3, p1, v1, v0}, LX/Jm7;->A02(Ljava/lang/Appendable;[BII)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
