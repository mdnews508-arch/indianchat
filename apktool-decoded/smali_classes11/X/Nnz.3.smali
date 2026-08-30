.class public abstract LX/Nnz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/NXR;
    .locals 13

    .line 0
    new-instance v7, LX/O7v;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/O7v;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget v1, v7, LX/O7v;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v7, v8}, LX/O7v;->A0R(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, LX/O7v;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v5, "PsshAtomUtil"

    .line 26
    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Advertised atom size ("

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") does not match buffer size: "

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v0, 0x70737368    # 3.013775E29f

    .line 56
    .line 57
    .line 58
    if-eq v6, v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Atom type is not pssh: "

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v7}, LX/O7v;->A05()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, LX/O8a;->A00:[B

    .line 72
    .line 73
    shr-int/lit8 v0, v1, 0x18

    .line 74
    .line 75
    and-int/lit16 v6, v0, 0xff

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-le v6, v9, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unsupported pssh version: "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v7}, LX/O7v;->A0F()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v7}, LX/O7v;->A0F()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    new-instance v4, Ljava/util/UUID;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    if-ne v6, v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7}, LX/O7v;->A0B()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    new-array v11, v12, [Ljava/util/UUID;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7}, LX/O7v;->A0F()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v7}, LX/O7v;->A0F()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    new-instance v9, Ljava/util/UUID;

    .line 120
    .line 121
    invoke-direct {v9, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    aput-object v9, v11, v10

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v11, p0

    .line 130
    :cond_5
    invoke-virtual {v7}, LX/O7v;->A0B()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v7}, LX/O7v;->A04()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v3, v2, :cond_6

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Atom data size ("

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ") does not match the bytes left: "

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    new-array v1, v3, [B

    .line 163
    .line 164
    invoke-virtual {v7, v1, v8, v3}, LX/O7v;->A0U([BII)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/NXR;

    .line 168
    .line 169
    invoke-direct {v0, v4, v1, v11, v6}, LX/NXR;-><init>(Ljava/util/UUID;[B[Ljava/util/UUID;I)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public static A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    :goto_0
    add-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    mul-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const v0, 0x70737368    # 3.013775E29f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x1000000

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    array-length v4, p2

    .line 52
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v4, :cond_3

    .line 57
    .line 58
    aget-object v2, p2, v3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_2
.end method
