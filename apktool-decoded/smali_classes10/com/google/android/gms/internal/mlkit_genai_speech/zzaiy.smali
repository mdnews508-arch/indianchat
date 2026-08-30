.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzb:Z

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Ljava/lang/String;[BII)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    add-int v5, p2, p3

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    if-ge v6, v7, :cond_0

    .line 10
    .line 11
    add-int v1, v6, p2

    .line 12
    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v6}, LX/J27;->A06(I[BII)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v6, v7, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v7

    .line 29
    return p2

    .line 30
    :cond_1
    add-int v9, p2, v6

    .line 31
    .line 32
    :goto_1
    if-ge v6, v7, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    if-ge v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v8, v9, 0x1

    .line 43
    .line 44
    int-to-byte v0, v1

    .line 45
    aput-byte v0, p1, v9

    .line 46
    .line 47
    :goto_2
    move v9, v8

    .line 48
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x800

    .line 52
    .line 53
    if-ge v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v5, -0x2

    .line 56
    .line 57
    if-gt v9, v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v9, 0x1

    .line 60
    .line 61
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v0, v1, 0x6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x3c0

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p1, v9

    .line 69
    .line 70
    :goto_4
    invoke-static {v1, p1, v3}, LX/J28;->A17(I[BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v3, 0xdfff

    .line 75
    .line 76
    .line 77
    const v2, 0xd800

    .line 78
    .line 79
    .line 80
    if-lt v1, v2, :cond_5

    .line 81
    .line 82
    if-le v1, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v0, v5, -0x3

    .line 85
    .line 86
    if-gt v9, v0, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v9, 0x1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v0, v1, 0xc

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x1e0

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p1, v9

    .line 100
    .line 101
    ushr-int/lit8 v0, v1, 0x6

    .line 102
    .line 103
    invoke-static {v0, p1, v2}, LX/J28;->A17(I[BI)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    add-int/lit8 v0, v5, -0x4

    .line 108
    .line 109
    if-gt v9, v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-eq v6, v7, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v1, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v9, 0x1

    .line 126
    .line 127
    add-int/lit8 v3, v8, 0x1

    .line 128
    .line 129
    add-int/lit8 v2, v3, 0x1

    .line 130
    .line 131
    invoke-static {v1, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    ushr-int/lit8 v0, v1, 0x12

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0xf0

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, p1, v9

    .line 141
    .line 142
    ushr-int/lit8 v0, v1, 0xc

    .line 143
    .line 144
    invoke-static {v0, p1, v8}, LX/J28;->A17(I[BI)V

    .line 145
    .line 146
    .line 147
    ushr-int/lit8 v0, v1, 0x6

    .line 148
    .line 149
    invoke-static {v0, p1, v3}, LX/J28;->A17(I[BI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v2, 0x1

    .line 153
    .line 154
    invoke-static {v1, p1, v2}, LX/J28;->A17(I[BI)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-lt v1, v2, :cond_9

    .line 159
    .line 160
    if-gt v1, v3, :cond_9

    .line 161
    .line 162
    add-int/lit8 v0, v6, 0x1

    .line 163
    .line 164
    if-eq v0, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiv;->zza(Ljava/lang/String;[BII)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    return p2

    .line 181
    :cond_9
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    return v9
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_1
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    const v0, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    const v0, 0xdfff

    .line 55
    .line 56
    .line 57
    if-gt v1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x10000

    .line 64
    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    rsub-int/lit8 v0, v1, 0x7f

    .line 71
    .line 72
    ushr-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v6, v0

    .line 75
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaix;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaix;-><init>(II)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaix; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v0, v0

    .line 91
    return v0

    .line 92
    :cond_5
    add-int/2addr v3, v6

    .line 93
    :cond_6
    if-lt v3, v5, :cond_7

    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    int-to-long v3, v3

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "UTF-8 length does not fit in int: "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v3, v0

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static zzc([BII)Ljava/lang/String;
    .locals 12

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    array-length v3, p0

    .line 3
    sub-int v1, v3, p1

    .line 4
    .line 5
    or-int v0, p1, p2

    .line 6
    .line 7
    sub-int/2addr v1, p2

    .line 8
    or-int/2addr v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_8

    .line 11
    .line 12
    add-int v3, p1, p2

    .line 13
    .line 14
    new-array v10, p2, [C

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge p1, v3, :cond_0

    .line 18
    .line 19
    aget-byte v0, p0, p1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v11, 0x1

    .line 26
    .line 27
    int-to-char v0, v0

    .line 28
    aput-char v0, v10, v11

    .line 29
    .line 30
    move v11, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge p1, v3, :cond_7

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    aget-byte v6, p0, p1

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v11, 0x1

    .line 41
    .line 42
    int-to-char v0, v6

    .line 43
    aput-char v0, v10, v11

    .line 44
    .line 45
    move p1, v5

    .line 46
    :goto_2
    move v11, v1

    .line 47
    if-ge p1, v3, :cond_0

    .line 48
    .line 49
    aget-byte v0, p0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    int-to-char v0, v0

    .line 58
    aput-char v0, v10, v11

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v0, -0x20

    .line 62
    .line 63
    const-string v1, "Protocol message had invalid UTF-8."

    .line 64
    .line 65
    if-ge v6, v0, :cond_2

    .line 66
    .line 67
    if-ge v5, v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, v11, 0x1

    .line 70
    .line 71
    add-int/lit8 p1, v5, 0x1

    .line 72
    .line 73
    aget-byte v0, p0, v5

    .line 74
    .line 75
    invoke-static {v6, v0, v10, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiu;->zzc(BB[CI)V

    .line 76
    .line 77
    .line 78
    move v11, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, -0x10

    .line 81
    .line 82
    if-ge v6, v0, :cond_3

    .line 83
    .line 84
    add-int/lit8 v0, v3, -0x1

    .line 85
    .line 86
    if-ge v5, v0, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v11, 0x1

    .line 89
    .line 90
    add-int/lit8 v0, v5, 0x1

    .line 91
    .line 92
    aget-byte v1, p0, v5

    .line 93
    .line 94
    add-int/lit8 p1, v0, 0x1

    .line 95
    .line 96
    aget-byte v0, p0, v0

    .line 97
    .line 98
    invoke-static {v6, v1, v0, v10, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiu;->zzb(BBB[CI)V

    .line 99
    .line 100
    .line 101
    move v11, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v0, v3, -0x2

    .line 104
    .line 105
    if-ge v5, v0, :cond_6

    .line 106
    .line 107
    add-int/lit8 v1, v5, 0x1

    .line 108
    .line 109
    aget-byte v7, p0, v5

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    aget-byte v8, p0, v1

    .line 114
    .line 115
    add-int/lit8 p1, v0, 0x1

    .line 116
    .line 117
    aget-byte v9, p0, v0

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiu;->zza(BBBB[CI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v1}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v1}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-static {v1}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v3, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_9
    const-string v0, ""

    .line 167
    .line 168
    return-object v0
.end method
