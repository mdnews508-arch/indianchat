.class public abstract LX/Lhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Lhx;


# instance fields
.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/KRx;->A01:[B

    .line 1
    .line 2
    new-instance v0, LX/JiK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JiK;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Lhx;->zzb:I

    .line 5
    .line 6
    return-void
.end method

.method public static A02(III)I
    .locals 3

    .line 0
    or-int v2, p0, p1

    .line 1
    .line 2
    sub-int v1, p1, p0

    .line 3
    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/J29;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Beginning index larger than ending index: "

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, LX/J2C;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {p1}, LX/J29;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0xf

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1, p2}, LX/J2C;->A0X(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {p0}, LX/J29;->A02(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x15

    .line 63
    .line 64
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, LX/J2C;->A0W(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    return v1
.end method

.method public static A03()LX/K2W;
    .locals 1

    .line 0
    new-instance v0, LX/K2W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K2W;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(Ljava/util/Iterator;I)LX/Lhx;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lez p1, :cond_d

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Lhx;

    .line 10
    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Lhx;->A04(Ljava/util/Iterator;I)LX/Lhx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, LX/Lhx;->A04(Ljava/util/Iterator;I)LX/Lhx;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/Lhx;->A09()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {v4}, LX/Lhx;->A09()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v0, v5, :cond_c

    .line 36
    .line 37
    sget-object v0, LX/JiN;->A00:[I

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    add-int/2addr v2, v5

    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    invoke-static {v3, v4}, LX/JiN;->A01(LX/Lhx;LX/Lhx;)LX/Lhx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3

    .line 53
    :cond_2
    instance-of v0, v3, LX/JiN;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    check-cast p1, LX/JiN;

    .line 59
    .line 60
    iget-object p0, p1, LX/JiN;->zze:LX/Lhx;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/Lhx;->A09()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v5

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v4}, LX/JiN;->A01(LX/Lhx;LX/Lhx;)LX/Lhx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p1, LX/JiN;->zzd:LX/Lhx;

    .line 74
    .line 75
    new-instance v0, LX/JiN;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v5, p1, LX/JiN;->zzd:LX/Lhx;

    .line 82
    .line 83
    instance-of v0, v5, LX/JiN;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, LX/JiN;

    .line 89
    .line 90
    iget v1, v0, LX/JiN;->zzg:I

    .line 91
    .line 92
    :goto_0
    instance-of v0, p0, LX/JiN;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/JiN;

    .line 98
    .line 99
    iget v0, v0, LX/JiN;->zzg:I

    .line 100
    .line 101
    :goto_1
    if-le v1, v0, :cond_8

    .line 102
    .line 103
    iget v1, p1, LX/JiN;->zzg:I

    .line 104
    .line 105
    instance-of v0, v4, LX/JiN;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/JiN;

    .line 111
    .line 112
    iget v0, v0, LX/JiN;->zzg:I

    .line 113
    .line 114
    :goto_2
    if-le v1, v0, :cond_8

    .line 115
    .line 116
    new-instance v0, LX/JiN;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/JiN;

    .line 122
    .line 123
    invoke-direct {v4, v5, v0}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget v1, p1, LX/JiN;->zzg:I

    .line 136
    .line 137
    :goto_3
    instance-of v0, v4, LX/JiN;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, LX/JiN;

    .line 143
    .line 144
    iget v0, v0, LX/JiN;->zzg:I

    .line 145
    .line 146
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-static {v0}, LX/JiN;->A00(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v2, v0, :cond_a

    .line 157
    .line 158
    new-instance v0, LX/JiN;

    .line 159
    .line 160
    invoke-direct {v0, v3, v4}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    const/4 v0, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, LX/Lhx;->A06(LX/Lhx;Ljava/util/ArrayDeque;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2}, LX/Lhx;->A06(LX/Lhx;Ljava/util/ArrayDeque;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/Lhx;

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Lhx;

    .line 194
    .line 195
    new-instance v0, LX/JiN;

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    return-object v4

    .line 203
    :cond_c
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    add-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "ByteString would be too long: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "+"

    .line 226
    .line 227
    invoke-static {v0, v1, v5}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_d
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    new-array v1, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "length (%s) must be >= 1"

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public static A05([BII)LX/Lhx;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/Lhx;->A00:LX/Lhx;

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    add-int v1, p1, p2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p1, v1, v0}, LX/Lhx;->A02(III)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/JiK;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/JiK;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A06(LX/Lhx;Ljava/util/ArrayDeque;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JiN;

    .line 6
    .line 7
    iget v0, v2, LX/JiN;->zzg:I

    .line 8
    .line 9
    iget v1, v2, LX/JiN;->zzc:I

    .line 10
    .line 11
    invoke-static {v0}, LX/JiN;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/JiN;->zzd:LX/Lhx;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/Lhx;->A06(LX/Lhx;Ljava/util/ArrayDeque;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/JiN;->zze:LX/Lhx;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/Lhx;->A06(LX/Lhx;Ljava/util/ArrayDeque;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/Lhx;->A09()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v3, LX/JiN;->A00:[I

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v2, v0, -0x1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    invoke-static {v0}, LX/JiN;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Lhx;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Lhx;->A09()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v0, v1, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, LX/JiN;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Lhx;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Lhx;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Lhx;->A09()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Lhx;

    .line 106
    .line 107
    new-instance v0, LX/JiN;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v2, LX/JiN;

    .line 115
    .line 116
    invoke-direct {v2, v4, p0}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget v0, v2, LX/JiN;->zzc:I

    .line 126
    .line 127
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gez v0, :cond_3

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    neg-int v0, v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v0}, LX/JiN;->A00(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Lhx;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Lhx;->A09()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v0, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Lhx;

    .line 161
    .line 162
    new-instance v0, LX/JiN;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic A07([BI[BII)Z
    .locals 3

    .line 0
    add-int v2, p1, p4

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v2, v0}, LX/Lhx;->A02(III)I

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p3

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p3, p4, v0}, LX/Lhx;->A02(III)I

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, p0, p1

    .line 14
    .line 15
    aget-byte v0, p2, p3

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public A08(I)B
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiN;

    .line 6
    .line 7
    iget v1, v0, LX/JiN;->zzf:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/JiN;->zzd:LX/Lhx;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, LX/Lhx;->A08(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/JiN;->zze:LX/Lhx;

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, LX/JiK;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/JiK;

    .line 28
    .line 29
    iget-object v0, v0, LX/JiK;->zzb:[B

    .line 30
    .line 31
    aget-byte v0, v0, p1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/JiL;

    .line 36
    .line 37
    iget v1, v0, LX/JiL;->zzc:I

    .line 38
    .line 39
    iget-object v0, v0, LX/JiL;->zzb:[B

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    aget-byte v0, v0, v1

    .line 43
    .line 44
    return v0
.end method

.method public A09()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiN;

    .line 6
    .line 7
    iget v0, v0, LX/JiN;->zzc:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/JiK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/JiK;

    .line 16
    .line 17
    iget-object v0, v0, LX/JiK;->zzb:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/JiL;

    .line 23
    .line 24
    iget v0, v0, LX/JiL;->zzd:I

    .line 25
    .line 26
    return v0
.end method

.method public A0A(III)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JiN;

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    iget v3, v1, LX/JiN;->zzf:I

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/JiN;->zzd:LX/Lhx;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/Lhx;->A0A(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    if-lt p2, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/JiN;->zze:LX/Lhx;

    .line 23
    .line 24
    sub-int/2addr p2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, LX/JiN;->zzd:LX/Lhx;

    .line 27
    .line 28
    sub-int/2addr v3, p2

    .line 29
    invoke-virtual {v0, p1, p2, v3}, LX/Lhx;->A0A(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, v1, LX/JiN;->zze:LX/Lhx;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sub-int/2addr p3, v3

    .line 37
    invoke-virtual {v1, v2, v0, p3}, LX/Lhx;->A0A(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/JiK;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/JiK;

    .line 48
    .line 49
    iget-object v2, v0, LX/JiK;->zzb:[B

    .line 50
    .line 51
    sget-object v0, LX/KRx;->A01:[B

    .line 52
    .line 53
    move v1, p2

    .line 54
    :goto_1
    add-int v0, p2, p3

    .line 55
    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    mul-int/lit8 p1, p1, 0x1f

    .line 59
    .line 60
    aget-byte v0, v2, v1

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    check-cast v0, LX/JiL;

    .line 68
    .line 69
    iget v3, v0, LX/JiL;->zzc:I

    .line 70
    .line 71
    iget-object v2, v0, LX/JiL;->zzb:[B

    .line 72
    .line 73
    add-int/2addr v3, p2

    .line 74
    sget-object v0, LX/KRx;->A01:[B

    .line 75
    .line 76
    move v1, v3

    .line 77
    :goto_2
    add-int v0, v3, p3

    .line 78
    .line 79
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    mul-int/lit8 p1, p1, 0x1f

    .line 82
    .line 83
    aget-byte v0, v2, v1

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return p1
.end method

.method public A0B()LX/MJU;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JiN;

    .line 6
    .line 7
    new-instance v0, LX/JiJ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JiJ;-><init>(LX/JiN;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/JiI;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JiI;-><init>(LX/Lhx;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A0C(II)LX/Lhx;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Lhx;->A0D(II)LX/Lhx;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    return-object v3

    .line 9
    :cond_0
    instance-of v0, p0, LX/JiK;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/JiK;

    .line 15
    .line 16
    iget-object v1, v0, LX/JiK;->zzb:[B

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    invoke-static {p1, p2, v0}, LX/Lhx;->A02(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v3, LX/JiL;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1, v0}, LX/JiL;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    move-object v3, p0

    .line 32
    check-cast v3, LX/JiL;

    .line 33
    .line 34
    iget v0, v3, LX/JiL;->zzd:I

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, LX/Lhx;->A02(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/JiL;->zzb:[B

    .line 43
    .line 44
    iget v0, v3, LX/JiL;->zzc:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    new-instance v3, LX/JiL;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2}, LX/JiL;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    sget-object v3, LX/Lhx;->A00:LX/Lhx;

    .line 54
    .line 55
    return-object v3
.end method

.method public A0D(II)LX/Lhx;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JiN;

    .line 6
    .line 7
    iget v1, v3, LX/JiN;->zzc:I

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, LX/Lhx;->A02(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/Lhx;->A00:LX/Lhx;

    .line 16
    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget v1, v3, LX/JiN;->zzf:I

    .line 21
    .line 22
    if-gt p2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v3, LX/JiN;->zzd:LX/Lhx;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/Lhx;->A0C(II)LX/Lhx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3

    .line 31
    :cond_2
    sub-int/2addr p2, v1

    .line 32
    if-lt p1, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, LX/JiN;->zze:LX/Lhx;

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, v3, LX/JiN;->zzd:LX/Lhx;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Lhx;->A09()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p1, v0}, LX/Lhx;->A0C(II)LX/Lhx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v3, LX/JiN;->zze:LX/Lhx;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, p2}, LX/Lhx;->A0C(II)LX/Lhx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/JiN;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, LX/JiN;-><init>(LX/Lhx;LX/Lhx;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    instance-of v0, p0, LX/JiK;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/JiK;

    .line 67
    .line 68
    iget-object v2, v0, LX/JiK;->zzb:[B

    .line 69
    .line 70
    array-length v0, v2

    .line 71
    invoke-static {p1, p2, v0}, LX/Lhx;->A02(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    new-instance v0, LX/JiL;

    .line 81
    .line 82
    invoke-direct {v0, v2, p1, v1}, LX/JiL;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    move-object v2, p0

    .line 87
    check-cast v2, LX/JiL;

    .line 88
    .line 89
    iget v0, v2, LX/JiL;->zzd:I

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, LX/Lhx;->A02(III)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    sget-object v2, LX/Lhx;->A00:LX/Lhx;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    iget-object v1, v2, LX/JiL;->zzb:[B

    .line 101
    .line 102
    iget v0, v2, LX/JiL;->zzc:I

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    new-instance v2, LX/JiL;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0, v3}, LX/JiL;-><init>([BII)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public A0E()LX/KkL;
    .locals 6

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/Los;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/Los;-><init>(LX/Lhx;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v4}, LX/Los;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, LX/Los;->A00()LX/JiM;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, LX/JiK;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v3, LX/JiK;

    .line 28
    .line 29
    iget-object v0, v3, LX/JiK;->zzb:[B

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v3, LX/JiL;

    .line 44
    .line 45
    iget-object v2, v3, LX/JiL;->zzb:[B

    .line 46
    .line 47
    iget v1, v3, LX/JiL;->zzc:I

    .line 48
    .line 49
    iget v0, v3, LX/JiL;->zzd:I

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v3, LX/K2E;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/K2E;->A04:Ljava/util/Iterator;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, v3, LX/K2E;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v3, LX/K2E;->A00:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, -0x1

    .line 89
    iput v0, v3, LX/K2E;->A01:I

    .line 90
    .line 91
    invoke-static {v3}, LX/K2E;->A00(LX/K2E;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/KRx;->A00:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput-object v0, v3, LX/K2E;->A03:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput v2, v3, LX/K2E;->A02:I

    .line 102
    .line 103
    :cond_3
    new-instance v0, LX/JiP;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/JiP;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    instance-of v0, p0, LX/JiK;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, LX/JiK;

    .line 115
    .line 116
    iget-object v2, v0, LX/JiK;->zzb:[B

    .line 117
    .line 118
    array-length v1, v2

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0, v1}, LX/KkL;->A06([BII)LX/JiO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    move-object v0, p0

    .line 126
    check-cast v0, LX/JiL;

    .line 127
    .line 128
    iget-object v2, v0, LX/JiL;->zzb:[B

    .line 129
    .line 130
    iget v1, v0, LX/JiL;->zzc:I

    .line 131
    .line 132
    iget v0, v0, LX/JiL;->zzd:I

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/KkL;->A06([BII)LX/JiO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public A0F(LX/KGs;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JiN;

    .line 6
    .line 7
    iget-object v0, v1, LX/JiN;->zzd:LX/Lhx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Lhx;->A0F(LX/KGs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/JiN;->zze:LX/Lhx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Lhx;->A0F(LX/KGs;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/JiK;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/JiK;

    .line 24
    .line 25
    check-cast p1, LX/JiH;

    .line 26
    .line 27
    iget-object v2, v0, LX/JiK;->zzb:[B

    .line 28
    .line 29
    array-length v1, v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v2, v0, v1}, LX/JiH;->A0E([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    check-cast v0, LX/JiL;

    .line 37
    .line 38
    check-cast p1, LX/JiH;

    .line 39
    .line 40
    iget-object v2, v0, LX/JiL;->zzb:[B

    .line 41
    .line 42
    iget v1, v0, LX/JiL;->zzc:I

    .line 43
    .line 44
    iget v0, v0, LX/JiL;->zzd:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0}, LX/JiH;->A0E([BII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0G([BIII)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JiN;

    .line 6
    .line 7
    add-int v0, p2, p4

    .line 8
    .line 9
    iget v2, v1, LX/JiN;->zzf:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/JiN;->zzd:LX/Lhx;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Lhx;->A0G([BIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-lt p2, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/JiN;->zze:LX/Lhx;

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v1, LX/JiN;->zzd:LX/Lhx;

    .line 26
    .line 27
    sub-int/2addr v2, p2

    .line 28
    invoke-virtual {v0, p1, p2, p3, v2}, LX/Lhx;->A0G([BIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/JiN;->zze:LX/Lhx;

    .line 32
    .line 33
    add-int/2addr p3, v2

    .line 34
    sub-int/2addr p4, v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p1, v0, p3, p4}, LX/Lhx;->A0G([BIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, LX/JiK;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/JiK;

    .line 46
    .line 47
    iget-object v0, v0, LX/JiK;->zzb:[B

    .line 48
    .line 49
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    move-object v0, p0

    .line 54
    check-cast v0, LX/JiL;

    .line 55
    .line 56
    iget v1, v0, LX/JiL;->zzc:I

    .line 57
    .line 58
    iget-object v0, v0, LX/JiL;->zzb:[B

    .line 59
    .line 60
    add-int/2addr v1, p2

    .line 61
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A0H(LX/Lhx;)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    check-cast v11, LX/JiN;

    .line 6
    .line 7
    new-instance v10, LX/Los;

    .line 8
    .line 9
    invoke-direct {v10, v11}, LX/Los;-><init>(LX/Lhx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, LX/Los;->A00()LX/JiM;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v8, LX/Los;

    .line 17
    .line 18
    invoke-direct {v8, p1}, LX/Los;-><init>(LX/Lhx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, LX/Los;->A00()LX/JiM;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v9}, LX/Lhx;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v6

    .line 33
    invoke-virtual {v7}, LX/Lhx;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v5

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, v7, v5, v1}, LX/JiM;->A0J(LX/Lhx;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    add-int/2addr v4, v1

    .line 53
    iget v0, v11, LX/JiN;->zzc:I

    .line 54
    .line 55
    if-lt v4, v0, :cond_1

    .line 56
    .line 57
    if-ne v4, v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v10}, LX/Los;->A00()LX/JiM;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_2
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, LX/Los;->A00()LX/JiM;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/2addr v6, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v7, v9, v6, v1}, LX/JiM;->A0J(LX/Lhx;II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    instance-of v0, p0, LX/JiK;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, LX/JiK;

    .line 96
    .line 97
    instance-of v0, p1, LX/JiK;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v1, v2, LX/JiK;->zzb:[B

    .line 102
    .line 103
    check-cast p1, LX/JiK;

    .line 104
    .line 105
    iget-object v0, p1, LX/JiK;->zzb:[B

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_7
    instance-of v0, p1, LX/JiL;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, v2, LX/JiK;->zzb:[B

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, p1, v0, v1}, LX/JiM;->A0J(LX/Lhx;II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_8
    move-object v2, p0

    .line 126
    check-cast v2, LX/JiL;

    .line 127
    .line 128
    instance-of v0, p1, LX/JiK;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    instance-of v0, p1, LX/JiL;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    iget v0, v2, LX/JiL;->zzd:I

    .line 138
    .line 139
    invoke-virtual {v2, p1, v1, v0}, LX/JiM;->A0J(LX/Lhx;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_a
    invoke-virtual {p1, v2}, LX/Lhx;->A0H(LX/Lhx;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0
.end method

.method public final A0I()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Lhx;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KRx;->A01:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v2, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v0, v2}, LX/Lhx;->A0G([BIII)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/Lhx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Lhx;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lhx;->A09()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, LX/Lhx;->zzb:I

    .line 23
    .line 24
    iget v0, p1, LX/Lhx;->zzb:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LX/Lhx;->A0H(LX/Lhx;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Lhx;->zzb:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/Lhx;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v1, v0}, LX/Lhx;->A0A(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, LX/Lhx;->zzb:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JiN;

    .line 6
    .line 7
    new-instance v0, LX/JiJ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JiJ;-><init>(LX/JiN;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Lhx;->A0B()LX/MJU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Lhx;->A09()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Lhx;->A0I()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/KN5;->A00([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, v4, v3}, LX/J2A;->A0l(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/16 v0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, LX/Lhx;->A0D(II)LX/Lhx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/KN5;->A00([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "..."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method
