.class public abstract LX/Kuv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KYL;Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x7fff

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const-string v3, "FileParsingUtils"

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    iput v0, p0, LX/KYL;->A01:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/2addr v0, v1

    .line 62
    iput v0, p0, LX/KYL;->A00:I

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_1

    .line 74
    .line 75
    add-int/lit8 v0, v2, 0x1e

    .line 76
    .line 77
    if-ne v5, v0, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v2, 0x1e

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/06Q;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v4
.end method

.method public static A01(Ljava/nio/channels/ReadableByteChannel;)LX/KYL;
    .locals 5

    .line 0
    const-string v4, "FileParsingUtils"

    .line 1
    .line 2
    new-instance v3, LX/KYL;

    .line 3
    .line 4
    invoke-direct {v3}, LX/KYL;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/J2A;->A0q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    const-string v0, "v2"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x80

    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, LX/Kuv;->A02(LX/KYL;Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    const-string v0, "v4"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    const/16 v2, 0x1c

    .line 85
    .line 86
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, LX/Kuv;->A00(LX/KYL;Ljava/nio/ByteBuffer;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ltz v2, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/J2A;->A0q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/KYL;->A02:Ljava/lang/String;

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_6
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    .line 149
    .line 150
    :goto_0
    invoke-static {v4, v1, v0}, LX/06Q;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-object v3
.end method

.method public static A02(LX/KYL;Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/J2A;->A0q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\\r?\\n"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v10, v7

    .line 11
    if-eqz v10, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v0, v7, v4

    .line 15
    .line 16
    const-string v9, ","

    .line 17
    .line 18
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v1, v2

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lt v1, v8, :cond_0

    .line 26
    .line 27
    aget-object v0, v2, v6

    .line 28
    .line 29
    iput-object v0, p0, LX/KYL;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v2, v8

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v3, "FileParsingUtils"

    .line 40
    .line 41
    if-lt v10, v8, :cond_4

    .line 42
    .line 43
    aget-object v5, v7, v6

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget-object v1, v2, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v8, :cond_2

    .line 62
    .line 63
    new-array v2, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v2, v4

    .line 66
    .line 67
    const-string v0, "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s"

    .line 68
    .line 69
    :goto_0
    invoke-static {v3, v0, v2}, LX/06Q;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x2a

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    aget-object v0, v2, v4

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v7, v6

    .line 94
    .line 95
    aput-object v0, v2, v4

    .line 96
    .line 97
    const-string v0, "getHeaderInfoFromParamsMapFile: Second line didn\'t start with a config: %s"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    if-ge v10, v8, :cond_5

    .line 103
    .line 104
    const-string v0, "Only one line read"

    .line 105
    .line 106
    :goto_1
    aput-object v0, v2, v4

    .line 107
    .line 108
    const-string v0, "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Line too short - "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget-object v0, v7, v6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1
.end method
