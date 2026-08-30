.class public abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
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

.method public static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 9

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    :goto_0
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v7, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-gez v6, :cond_5

    .line 16
    .line 17
    const/16 v8, -0x20

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/16 v3, -0x41

    .line 21
    .line 22
    if-ge v6, v8, :cond_1

    .line 23
    .line 24
    if-lt v7, p2, :cond_4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    const/16 v0, -0x10

    .line 28
    .line 29
    if-ge v6, v0, :cond_6

    .line 30
    .line 31
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    if-ge v7, v0, :cond_8

    .line 34
    .line 35
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v2, v3, :cond_7

    .line 42
    .line 43
    const/16 v1, -0x60

    .line 44
    .line 45
    if-ne v6, v8, :cond_3

    .line 46
    .line 47
    if-lt v2, v1, :cond_7

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v0, v3, :cond_7

    .line 54
    .line 55
    add-int/lit8 p1, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, -0x13

    .line 59
    .line 60
    if-ne v6, v0, :cond_2

    .line 61
    .line 62
    if-ge v2, v1, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v0, -0x3e

    .line 66
    .line 67
    if-lt v6, v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v0, v3, :cond_7

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    :cond_5
    move p1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    add-int/lit8 v0, p2, -0x2

    .line 80
    .line 81
    if-ge v7, v0, :cond_8

    .line 82
    .line 83
    add-int/lit8 v2, v7, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gt v0, v3, :cond_7

    .line 90
    .line 91
    shl-int/lit8 v1, v6, 0x1c

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    shr-int/lit8 v0, v1, 0x1e

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    add-int/lit8 v1, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v0, v3, :cond_7

    .line 107
    .line 108
    add-int/lit8 v7, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v3, :cond_5

    .line 115
    .line 116
    :cond_7
    return v5

    .line 117
    :cond_8
    sub-int/2addr p2, v7

    .line 118
    invoke-static {p0, v6, v7, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 0
    or-int v2, p2, p3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p2

    .line 7
    sub-int/2addr v0, p3

    .line 8
    or-int/2addr v2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_7

    .line 12
    .line 13
    add-int v3, p2, p3

    .line 14
    .line 15
    new-array v10, p3, [C

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    if-ge p2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v11, 0x1

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    aput-char v0, v10, v11

    .line 32
    .line 33
    move v11, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p2, v3, :cond_6

    .line 36
    .line 37
    add-int/lit8 v4, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v11, 0x1

    .line 46
    .line 47
    int-to-char v0, v6

    .line 48
    aput-char v0, v10, v11

    .line 49
    .line 50
    :goto_2
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v5, 0x1

    .line 61
    .line 62
    int-to-char v0, v0

    .line 63
    aput-char v0, v10, v5

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move p2, v4

    .line 68
    move v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v0, -0x20

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/1bt;->A0r(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-ge v4, v3, :cond_5

    .line 79
    .line 80
    add-int/lit8 p2, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v4, v11, 0x1

    .line 87
    .line 88
    invoke-static {v6, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move v11, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v0, -0x10

    .line 94
    .line 95
    invoke-static {v6, v0}, LX/1bt;->A0r(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    add-int/lit8 v0, v3, -0x1

    .line 102
    .line 103
    if-ge v4, v0, :cond_5

    .line 104
    .line 105
    add-int/lit8 v0, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p2, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v4, v11, 0x1

    .line 118
    .line 119
    invoke-static {v6, v2, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    add-int/lit8 v0, v3, -0x2

    .line 124
    .line 125
    if-ge v4, v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v2, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/lit8 v0, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/lit8 p2, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/lit8 v0, v11, 0x1

    .line 146
    .line 147
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    .line 154
    .line 155
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v10, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    const/4 v0, 0x3

    .line 167
    new-array v2, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v3

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 193
    .line 194
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method public final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v4

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v6, 0x80

    .line 10
    .line 11
    if-ge v3, v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v6, :cond_0

    .line 18
    .line 19
    add-int v1, v4, v3

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    add-int v0, v4, v3

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v3

    .line 37
    :goto_1
    if-ge v3, v5, :cond_6

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v6, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v4, 0x1

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x6

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0xc0

    .line 54
    .line 55
    :goto_2
    int-to-byte v1, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const v1, 0xd800

    .line 58
    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    const v1, 0xdfff

    .line 63
    .line 64
    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    if-eq v1, v5, :cond_5

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v2, v4, 0x1

    .line 88
    .line 89
    ushr-int/lit8 v1, v0, 0x12

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xf0

    .line 92
    .line 93
    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v2, 0x1

    .line 98
    .line 99
    ushr-int/lit8 v1, v0, 0xc

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x3f

    .line 102
    .line 103
    or-int/2addr v1, v6

    .line 104
    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :try_start_2
    invoke-virtual {p2, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v4, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v1, v0, 0x6

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x3f

    .line 113
    .line 114
    or-int/2addr v1, v6

    .line 115
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :goto_3
    :try_start_3
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x3f

    .line 120
    .line 121
    or-int/2addr v0, v6

    .line 122
    int-to-byte v0, v0

    .line 123
    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 128
    .line 129
    ushr-int/lit8 v1, v0, 0xc

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0xe0

    .line 132
    .line 133
    int-to-byte v1, v1

    .line 134
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v2, 0x1

    .line 138
    .line 139
    ushr-int/lit8 v1, v0, 0x6

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x3f

    .line 142
    .line 143
    or-int/2addr v1, v6

    .line 144
    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :try_start_4
    invoke-virtual {p2, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x3f

    .line 149
    .line 150
    or-int/2addr v0, v6

    .line 151
    :cond_4
    int-to-byte v0, v0

    .line 152
    invoke-virtual {p2, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    move v4, v2

    .line 157
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 163
    .line 164
    invoke-direct {v0, v3, v5}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    invoke-virtual {p2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    :catch_0
    move v4, v2

    .line 173
    :catch_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v4, v0

    .line 182
    add-int/lit8 v0, v4, 0x1

    .line 183
    .line 184
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v2, v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "Failed writing "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " at index "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    return v1
.end method

.method public final isValidUtf8([BII)Z
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    :cond_0
    return v1
.end method

.method public final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 2

    .line 268435456
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasArray()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    add-int/2addr p3, v1

    .line 268435471
    add-int/2addr v1, p4

    .line 268435472
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    return v0

    .line 268435477
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_1

    .line 268435482
    .line 268435483
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    return v0

    .line 268435488
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    return v0
.end method

.method public abstract partialIsValidUtf8(I[BII)I
.end method

.method public final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-ge p3, p4, :cond_2

    .line 3
    .line 4
    int-to-byte v6, p1

    .line 5
    const/16 v3, -0x20

    .line 6
    .line 7
    const/4 v7, -0x1

    .line 8
    const/16 v5, -0x41

    .line 9
    .line 10
    if-ge v6, v3, :cond_3

    .line 11
    .line 12
    const/16 v0, -0x3e

    .line 13
    .line 14
    if-lt v6, v0, :cond_c

    .line 15
    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v5, :cond_c

    .line 23
    .line 24
    move p3, v1

    .line 25
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    const/16 v1, -0x10

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x8

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ge v6, v1, :cond_7

    .line 37
    .line 38
    int-to-byte v2, v0

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    add-int/lit8 v0, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v0, p4, :cond_4

    .line 48
    .line 49
    invoke-static {v6, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    move p3, v0

    .line 55
    :cond_5
    if-gt v2, v5, :cond_c

    .line 56
    .line 57
    const/16 v1, -0x60

    .line 58
    .line 59
    if-ne v6, v3, :cond_6

    .line 60
    .line 61
    if-lt v2, v1, :cond_c

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/16 v0, -0x13

    .line 65
    .line 66
    if-ne v6, v0, :cond_0

    .line 67
    .line 68
    if-ge v2, v1, :cond_c

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    int-to-byte v4, v0

    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    add-int/lit8 v3, p3, 0x1

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lt v3, p4, :cond_9

    .line 81
    .line 82
    invoke-static {v6, v4}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_8
    shr-int/lit8 v0, p1, 0x10

    .line 88
    .line 89
    int-to-byte v2, v0

    .line 90
    move v3, p3

    .line 91
    if-nez v2, :cond_b

    .line 92
    .line 93
    :cond_9
    add-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lt v0, p4, :cond_a

    .line 100
    .line 101
    invoke-static {v6, v4, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    move v3, v0

    .line 107
    :cond_b
    if-gt v4, v5, :cond_c

    .line 108
    .line 109
    shl-int/lit8 v1, v6, 0x1c

    .line 110
    .line 111
    add-int/lit8 v0, v4, 0x70

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    shr-int/lit8 v0, v1, 0x1e

    .line 115
    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    if-gt v2, v5, :cond_c

    .line 119
    .line 120
    add-int/lit8 p3, v3, 0x1

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v5, :cond_1

    .line 127
    .line 128
    :cond_c
    return v7
.end method

.method public abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method
