.class public abstract LX/Nnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/O2J;
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "="

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    array-length v0, v6

    .line 24
    const-string v2, "VorbisUtil"

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Failed to parse Vorbis comment: "

    .line 33
    .line 34
    invoke-static {v0, v7, v2, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object v1, v6, v5

    .line 41
    .line 42
    const-string v0, "METADATA_BLOCK_PICTURE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    aget-object v0, v6, v0

    .line 52
    .line 53
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/O7v;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/O7v;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v6}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v1}, LX/O7v;->A05()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v9, v0, [B

    .line 111
    .line 112
    invoke-virtual {v1, v9, v5, v0}, LX/O7v;->A0U([BII)V

    .line 113
    .line 114
    .line 115
    new-instance v6, LX/OEw;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v14}, LX/OEw;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "Failed to parse vorbis picture"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    aget-object v2, v6, v5

    .line 132
    .line 133
    aget-object v1, v6, v0

    .line 134
    .line 135
    new-instance v0, LX/OEt;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/OEt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_3
    new-instance v0, LX/O2J;

    .line 153
    .line 154
    invoke-direct {v0, v3}, LX/O2J;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static A01(LX/O7v;IZ)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "too short header: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0, v2}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "expected header type "

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x76

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x6f

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x72

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x62

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x69

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x73

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_2
    if-nez p2, :cond_3

    .line 101
    .line 102
    const-string v0, "expected characters \'vorbis\'"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return v3
.end method
