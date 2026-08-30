.class public abstract LX/O3P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lh9;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Lh9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O3P;->A00:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()I
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/O3P;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    new-array v3, v0, [B

    .line 43
    .line 44
    new-instance v2, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    aget-byte v0, v3, v1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v6, :cond_1

    .line 78
    .line 79
    move v6, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_3
    if-ne v6, v5, :cond_b

    .line 92
    .line 93
    const-string v0, "/proc/cpuinfo"

    .line 94
    .line 95
    new-instance v4, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    :try_start_3
    const-string v11, "cpu MHz"

    .line 101
    .line 102
    const/16 v0, 0x400

    .line 103
    .line 104
    new-array v7, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    if-ge v9, v10, :cond_a

    .line 112
    .line 113
    aget-byte v1, v7, v9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    :cond_5
    move v3, v9

    .line 126
    :goto_3
    if-ge v3, v10, :cond_6

    .line 127
    .line 128
    sub-int v2, v3, v9

    .line 129
    .line 130
    aget-byte v1, v7, v3

    .line 131
    .line 132
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    if-eq v2, v0, :cond_7

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_4
    const/16 v0, 0x400

    .line 153
    .line 154
    const/16 v2, 0x400

    .line 155
    .line 156
    if-ge v3, v0, :cond_a

    .line 157
    .line 158
    aget-byte v1, v7, v3

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    add-int/lit8 v1, v3, 0x1

    .line 175
    .line 176
    :goto_6
    if-ge v1, v2, :cond_9

    .line 177
    .line 178
    aget-byte v0, v7, v1

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    sub-int/2addr v1, v3

    .line 190
    new-instance v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v7, v8, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-int/lit16 v0, v0, 0x3e8

    .line 200
    .line 201
    if-le v0, v6, :cond_a

    .line 202
    .line 203
    move v6, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :catch_1
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    return v6

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 210
    .line 211
    .line 212
    :goto_7
    throw v0

    .line 213
    :cond_b
    return v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 214
    :catch_2
    return v5
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v1}, LX/O3P;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v1}, LX/O3P;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v1, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/O3P;->A00:Ljava/io/FileFilter;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-static {v2}, LX/MJp;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "0-[\\d]+$"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :catch_2
    throw v0

    .line 58
    :catch_3
    :goto_1
    const/4 v0, -0x1

    .line 59
    return v0
.end method
