.class public final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static partialIsValidUtf8([BII)I
    .locals 1

    .line 0
    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lt p1, p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static partialIsValidUtf8NonAscii([BII)I
    .locals 9

    .line 0
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_1
    add-int/lit8 v8, p1, 0x1

    .line 5
    .line 6
    aget-byte v7, p0, p1

    .line 7
    .line 8
    if-gez v7, :cond_8

    .line 9
    .line 10
    const/16 v6, -0x20

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v3, -0x41

    .line 14
    .line 15
    if-ge v7, v6, :cond_3

    .line 16
    .line 17
    if-lt v8, p2, :cond_2

    .line 18
    .line 19
    return v7

    .line 20
    :cond_2
    const/16 v0, -0x3e

    .line 21
    .line 22
    if-lt v7, v0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p1, v8, 0x1

    .line 25
    .line 26
    aget-byte v0, p0, v8

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/16 v0, -0x10

    .line 30
    .line 31
    if-ge v7, v0, :cond_7

    .line 32
    .line 33
    add-int/lit8 v0, p2, -0x1

    .line 34
    .line 35
    if-ge v8, v0, :cond_9

    .line 36
    .line 37
    add-int/lit8 v4, v8, 0x1

    .line 38
    .line 39
    aget-byte v2, p0, v8

    .line 40
    .line 41
    if-gt v2, v3, :cond_5

    .line 42
    .line 43
    const/16 v1, -0x60

    .line 44
    .line 45
    if-ne v7, v6, :cond_6

    .line 46
    .line 47
    if-lt v2, v1, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    add-int/lit8 p1, v4, 0x1

    .line 50
    .line 51
    aget-byte v0, p0, v4

    .line 52
    .line 53
    :goto_2
    if-le v0, v3, :cond_0

    .line 54
    .line 55
    :cond_5
    return v5

    .line 56
    :cond_6
    const/16 v0, -0x13

    .line 57
    .line 58
    if-ne v7, v0, :cond_4

    .line 59
    .line 60
    if-ge v2, v1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_7
    add-int/lit8 v0, p2, -0x2

    .line 64
    .line 65
    if-ge v8, v0, :cond_9

    .line 66
    .line 67
    add-int/lit8 v2, v8, 0x1

    .line 68
    .line 69
    aget-byte v0, p0, v8

    .line 70
    .line 71
    if-gt v0, v3, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v1, v7, 0x1c

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    shr-int/lit8 v0, v1, 0x1e

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    aget-byte v0, p0, v2

    .line 85
    .line 86
    if-gt v0, v3, :cond_5

    .line 87
    .line 88
    add-int/lit8 v8, v1, 0x1

    .line 89
    .line 90
    aget-byte v0, p0, v1

    .line 91
    .line 92
    if-le v0, v3, :cond_8

    .line 93
    .line 94
    return v5

    .line 95
    :cond_8
    move p1, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    invoke-static {p0, v8, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 12

    .line 0
    or-int v2, p2, p3

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    sub-int v0, v4, p2

    .line 4
    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v2, :cond_7

    .line 10
    .line 11
    add-int v3, p2, p3

    .line 12
    .line 13
    new-array v10, p3, [C

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    if-ge p2, v3, :cond_0

    .line 17
    .line 18
    aget-byte v0, p1, p2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v11, 0x1

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    aput-char v0, v10, v11

    .line 28
    .line 29
    move v11, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p2, v3, :cond_6

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    aget-byte v6, p1, p2

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v11, 0x1

    .line 40
    .line 41
    int-to-char v0, v6

    .line 42
    aput-char v0, v10, v11

    .line 43
    .line 44
    :goto_2
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    aget-byte v0, p1, v4

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v5, 0x1

    .line 53
    .line 54
    int-to-char v0, v0

    .line 55
    aput-char v0, v10, v5

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move p2, v4

    .line 60
    move v11, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, -0x20

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/1bt;->A0r(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-ge v4, v3, :cond_5

    .line 71
    .line 72
    add-int/lit8 p2, v4, 0x1

    .line 73
    .line 74
    aget-byte v0, p1, v4

    .line 75
    .line 76
    add-int/lit8 v4, v11, 0x1

    .line 77
    .line 78
    invoke-static {v6, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 79
    .line 80
    .line 81
    :goto_3
    move v11, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v0, -0x10

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/1bt;->A0r(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v3, -0x1

    .line 92
    .line 93
    if-ge v4, v0, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    aget-byte v2, p1, v4

    .line 98
    .line 99
    add-int/lit8 p2, v0, 0x1

    .line 100
    .line 101
    aget-byte v0, p1, v0

    .line 102
    .line 103
    add-int/lit8 v4, v11, 0x1

    .line 104
    .line 105
    invoke-static {v6, v2, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v0, v3, -0x2

    .line 110
    .line 111
    if-ge v4, v0, :cond_5

    .line 112
    .line 113
    add-int/lit8 v2, v4, 0x1

    .line 114
    .line 115
    aget-byte v7, p1, v4

    .line 116
    .line 117
    add-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    aget-byte v8, p1, v2

    .line 120
    .line 121
    add-int/lit8 p2, v0, 0x1

    .line 122
    .line 123
    aget-byte v9, p1, v0

    .line 124
    .line 125
    add-int/lit8 v0, v11, 0x1

    .line 126
    .line 127
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v11, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    .line 134
    .line 135
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v10, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    const/4 v0, 0x3

    .line 147
    new-array v2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v2, v3

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 169
    .line 170
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    add-int/2addr p4, p3

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge v4, v3, :cond_0

    .line 9
    .line 10
    add-int v0, v4, p3

    .line 11
    .line 12
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int v1, p3, v4

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    add-int/2addr p3, v3

    .line 31
    :cond_1
    return p3

    .line 32
    :cond_2
    add-int/2addr p3, v4

    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    if-ge p3, p4, :cond_4

    .line 42
    .line 43
    add-int/lit8 v5, p3, 0x1

    .line 44
    .line 45
    :goto_2
    int-to-byte v0, v2

    .line 46
    aput-byte v0, p2, p3

    .line 47
    .line 48
    move p3, v5

    .line 49
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x800

    .line 53
    .line 54
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v0, p4, -0x2

    .line 57
    .line 58
    if-gt p3, v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v0, v2, 0x6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x3c0

    .line 65
    .line 66
    :goto_4
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p2, p3

    .line 68
    .line 69
    add-int/lit8 p3, v5, 0x1

    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x3f

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, p2, v5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const v6, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v2, v5, :cond_6

    .line 85
    .line 86
    if-ge v6, v2, :cond_7

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v0, p4, -0x3

    .line 89
    .line 90
    if-gt p3, v0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v5, p3, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v0, v2, 0xc

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x1e0

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p2, p3

    .line 100
    .line 101
    add-int/lit8 p3, v5, 0x1

    .line 102
    .line 103
    ushr-int/lit8 v0, v2, 0x6

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p2, v5

    .line 110
    .line 111
    add-int/lit8 v5, p3, 0x1

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x3f

    .line 114
    .line 115
    or-int/2addr v2, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    add-int/lit8 v0, p4, -0x4

    .line 118
    .line 119
    if-gt p3, v0, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v5, v0, :cond_8

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v2, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v2, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v5, p3, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v0, v2, 0x12

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0xf0

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, p2, p3

    .line 153
    .line 154
    add-int/lit8 p3, v5, 0x1

    .line 155
    .line 156
    ushr-int/lit8 v0, v2, 0xc

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x3f

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    int-to-byte v0, v0

    .line 162
    aput-byte v0, p2, v5

    .line 163
    .line 164
    add-int/lit8 v5, p3, 0x1

    .line 165
    .line 166
    ushr-int/lit8 v0, v2, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x3f

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    add-int/lit8 v0, v4, -0x1

    .line 173
    .line 174
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 175
    .line 176
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    if-gt v5, v2, :cond_b

    .line 181
    .line 182
    if-gt v2, v6, :cond_b

    .line 183
    .line 184
    add-int/lit8 v1, v4, 0x1

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v1, v0, :cond_a

    .line 191
    .line 192
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    :cond_a
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 203
    .line 204
    invoke-direct {v1, v4, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Failed writing "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " at index "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 8

    .line 268879609
    if-eqz p1, :cond_1

    if-ge p3, p4, :cond_2

    int-to-byte v6, p1

    const/16 v3, -0x20

    const/4 v7, -0x1

    const/16 v5, -0x41

    if-ge v6, v3, :cond_3

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_c

    :cond_0
    :goto_0
    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p2, p3

    if-gt v0, v5, :cond_c

    move p3, v1

    .line 268879610
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p1

    .line 268879611
    :cond_2
    return p1

    :cond_3
    const/16 v1, -0x10

    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    if-ge v6, v1, :cond_7

    int-to-byte v2, v0

    if-nez v2, :cond_5

    add-int/lit8 v0, p3, 0x1

    .line 268879612
    aget-byte v2, p2, p3

    if-lt v0, p4, :cond_4

    .line 268879613
    invoke-static {v6, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p1

    return p1

    .line 268879614
    :cond_4
    move p3, v0

    :cond_5
    if-gt v2, v5, :cond_c

    const/16 v1, -0x60

    if-ne v6, v3, :cond_6

    if-lt v2, v1, :cond_c

    goto :goto_0

    :cond_6
    const/16 v0, -0x13

    if-ne v6, v0, :cond_0

    if-ge v2, v1, :cond_c

    goto :goto_0

    .line 268879615
    :cond_7
    int-to-byte v4, v0

    if-nez v4, :cond_8

    add-int/lit8 v3, p3, 0x1

    .line 268879616
    aget-byte v4, p2, p3

    if-lt v3, p4, :cond_9

    .line 268879617
    invoke-static {v6, v4}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p1

    return p1

    .line 268879618
    :cond_8
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v2, v0

    move v3, p3

    if-nez v2, :cond_b

    :cond_9
    add-int/lit8 v0, v3, 0x1

    .line 268879619
    aget-byte v2, p2, v3

    if-lt v0, p4, :cond_a

    .line 268879620
    invoke-static {v6, v4, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p1

    return p1

    .line 268879621
    :cond_a
    move v3, v0

    :cond_b
    if-gt v4, v5, :cond_c

    shl-int/lit8 v1, v6, 0x1c

    add-int/lit8 v0, v4, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_c

    if-gt v2, v5, :cond_c

    add-int/lit8 p3, v3, 0x1

    .line 268879622
    aget-byte v0, p2, v3

    if-le v0, v5, :cond_1

    .line 268879623
    :cond_c
    return v7
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
