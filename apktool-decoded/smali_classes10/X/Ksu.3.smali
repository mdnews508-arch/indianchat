.class public LX/Ksu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KYL;

.field public A02:LX/KWf;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:[I

.field public final A06:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KWf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KWf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ksu;->A02:LX/KWf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ksu;->A05:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/KYL;

    .line 15
    .line 16
    invoke-direct {v0}, LX/KYL;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ksu;->A01:LX/KYL;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ksu;->A03:Ljava/util/Map;

    .line 26
    .line 27
    iput v1, p0, LX/Ksu;->A00:I

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ksu;->A06:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/Ksu;->A04:Z

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "params_map.txt"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "_kMobileConfigAdminId"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v0, "_kMobileConfigSessionless"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const-string v0, "_kMobileConfigSessionbased"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const-string v1, "_u"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, v0, 0x2

    .line 62
    .line 63
    const-string v0, ".txt"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_3
    return v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ksu;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-array v0, v1, [B

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v4, v0, v5, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    move-object v4, v3

    .line 45
    :goto_1
    const-string v1, "ParamsMapParser"

    .line 46
    .line 47
    const-string v0, "could not read param map file to verify version from header"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    const-string v0, "v4"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "_v4_u"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_0
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "params_map"

    .line 83
    .line 84
    const-string v0, "params_names"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_1
    invoke-static {v3}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v0, "_v4_u1."

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "_v4_u2."

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const-string v0, "_kMobileConfigSessionless"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "_kMobileConfigSessionbased"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v1, 0x1

    .line 147
    :cond_3
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {p1, v1}, LX/Ksu;->A00(Ljava/lang/String;Z)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, p1, v3, v0}, LX/Ksu;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    invoke-static {p1, v1}, LX/Ksu;->A00(Ljava/lang/String;Z)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, v0, v1}, LX/Ksu;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object/from16 v4, p0

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    iput v1, v4, LX/Ksu;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 30
    :try_start_2
    invoke-static {v8}, LX/Kuv;->A01(Ljava/nio/channels/ReadableByteChannel;)LX/KYL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/Ksu;->A01:LX/KYL;

    .line 35
    .line 36
    iget v6, v0, LX/KYL;->A01:I

    .line 37
    .line 38
    if-gtz v6, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v1, "Invalid param count: %d"

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v6, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v4, LX/Ksu;->A06:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "; "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    mul-int/lit8 v13, v6, 0x2

    .line 72
    .line 73
    if-lez v13, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v13, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const-string v0, "received unexpected param size: %d"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    const-string v11, "loadParamsArrayFromChannel: %s"

    .line 91
    .line 92
    const-string v7, "FileParsingUtils"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-array v0, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    invoke-static {v7, v11, v0}, LX/06Q;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/KWe;

    .line 105
    .line 106
    invoke-direct {v2, v1, v10}, LX/KWe;-><init>(Ljava/lang/String;[I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, v2, LX/KWe;->A01:[I

    .line 110
    .line 111
    iput-object v0, v4, LX/Ksu;->A05:[I

    .line 112
    .line 113
    iget-object v2, v2, LX/KWe;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v1, v4, LX/Ksu;->A06:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "; "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    mul-int/lit8 v12, v13, 0x4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    :try_start_3
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v8, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eq v6, v12, :cond_6

    .line 145
    .line 146
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v1, "params body truncated; expected %d bytes, read %d"

    .line 149
    .line 150
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v12, v3, v6, v5}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-array v0, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    invoke-static {v7, v11, v0}, LX/06Q;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/KWe;

    .line 169
    .line 170
    invoke-direct {v2, v1, v10}, LX/KWe;-><init>(Ljava/lang/String;[I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    new-array v1, v13, [I

    .line 178
    .line 179
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 190
    .line 191
    .line 192
    new-instance v2, LX/KWe;

    .line 193
    .line 194
    invoke-direct {v2, v10, v1}, LX/KWe;-><init>(Ljava/lang/String;[I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catch_0
    :try_start_4
    move-exception v6

    .line 199
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    new-array v1, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v1, v3

    .line 208
    .line 209
    const-string v0, "load failed: %s"

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v0, v3

    .line 218
    .line 219
    invoke-static {v7, v6, v11, v0}, LX/06Q;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/KWe;

    .line 223
    .line 224
    invoke-direct {v2, v1, v10}, LX/KWe;-><init>(Ljava/lang/String;[I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    :goto_3
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, Ljava/io/InputStreamReader;

    .line 245
    .line 246
    invoke-direct {v0, v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/io/BufferedReader;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, -0x1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v1, :cond_8

    .line 260
    .line 261
    int-to-char v0, v0

    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_6
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 280
    :catch_1
    :try_start_a
    move-exception v2

    .line 281
    new-array v1, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v9, v1, v3

    .line 284
    .line 285
    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    .line 286
    .line 287
    invoke-static {v7, v2, v0, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_2
    move-exception v1

    .line 292
    const-string v0, "getFileContentAsString: failed due to exception: "

    .line 293
    .line 294
    invoke-static {v7, v0, v1}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 301
    :try_start_b
    new-instance v12, Lorg/json/JSONArray;

    .line 302
    .line 303
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v10, v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    const-string v0, ":"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aget-object v0, v9, v3

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aget-object v1, v9, v5

    .line 340
    .line 341
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/4 v0, -0x2

    .line 346
    invoke-static {v1, v6, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    :goto_8
    array-length v0, v9

    .line 351
    if-ge v2, v0, :cond_9

    .line 352
    .line 353
    aget-object v0, v9, v2

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/lit8 v0, v2, 0x1

    .line 360
    .line 361
    aget-object v0, v9, v0

    .line 362
    .line 363
    invoke-static {v0, v6, v1}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x2

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    invoke-virtual {v11, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_7
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 375
    :catch_3
    :try_start_c
    move-exception v2

    .line 376
    const-string v1, "ParamsMapParser"

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    goto :goto_9

    .line 390
    :cond_b
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_c
    :goto_9
    iput-object v11, v4, LX/Ksu;->A03:Ljava/util/Map;

    .line 395
    .line 396
    :goto_a
    if-eqz v8, :cond_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 397
    .line 398
    :try_start_d
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    .line 399
    .line 400
    .line 401
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 402
    :catchall_2
    move-exception v1

    .line 403
    if-eqz v8, :cond_d

    .line 404
    .line 405
    :try_start_e
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_b
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 414
    :catch_4
    :try_start_10
    move-exception v2

    .line 415
    const-string v1, "ParamsMapParser"

    .line 416
    .line 417
    const-string v0, "Failed to load params map due to exception"

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    new-array v1, v5, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v1, v3

    .line 429
    .line 430
    const-string v0, "Failed to load params map: %s"

    .line 431
    .line 432
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v4, LX/Ksu;->A06:Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_e

    .line 443
    .line 444
    const-string v0, "; "

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_c
    iget-boolean v0, v4, LX/Ksu;->A04:Z

    .line 453
    .line 454
    if-nez v0, :cond_16

    .line 455
    .line 456
    const-string v1, "ParamsMapParser"

    .line 457
    .line 458
    iget-object v0, v4, LX/Ksu;->A05:[I

    .line 459
    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    iget-object v5, v4, LX/Ksu;->A02:LX/KWf;

    .line 463
    .line 464
    const/4 v14, -0x1

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v1, 0x0

    .line 467
    :goto_d
    iget-object v9, v4, LX/Ksu;->A05:[I

    .line 468
    .line 469
    array-length v0, v9

    .line 470
    if-ge v3, v0, :cond_16

    .line 471
    .line 472
    add-int/lit8 v0, v3, 0x1

    .line 473
    .line 474
    aget v6, v9, v0

    .line 475
    .line 476
    ushr-int/lit8 v0, v6, 0xc

    .line 477
    .line 478
    and-int/lit16 v13, v6, 0xfff

    .line 479
    .line 480
    aget v6, v9, v3

    .line 481
    .line 482
    shr-int/lit8 v6, v6, 0x9

    .line 483
    .line 484
    and-int/lit8 v10, v6, 0x7f

    .line 485
    .line 486
    and-int/lit8 v8, v10, 0x2

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    shr-int/2addr v8, v7

    .line 490
    if-eq v0, v2, :cond_11

    .line 491
    .line 492
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    iget v1, v4, LX/Ksu;->A00:I

    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    if-eq v1, v7, :cond_10

    .line 499
    .line 500
    const/4 v6, 0x2

    .line 501
    move v2, v0

    .line 502
    if-ne v1, v6, :cond_11

    .line 503
    .line 504
    :cond_10
    move v2, v0

    .line 505
    const/4 v1, 0x2

    .line 506
    if-lez v8, :cond_11

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    :cond_11
    aget v8, v9, v3

    .line 510
    .line 511
    const/high16 v6, -0x10000

    .line 512
    .line 513
    and-int/2addr v6, v8

    .line 514
    shr-int/lit8 v16, v6, 0x10

    .line 515
    .line 516
    and-int/lit16 v6, v8, 0x3800

    .line 517
    .line 518
    shr-int/lit8 v17, v6, 0xb

    .line 519
    .line 520
    and-int/lit8 v6, v10, 0x20

    .line 521
    .line 522
    if-nez v6, :cond_14

    .line 523
    .line 524
    iget-object v6, v4, LX/Ksu;->A03:Ljava/util/Map;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const-string v12, ""

    .line 535
    .line 536
    if-eqz v6, :cond_13

    .line 537
    .line 538
    iget-object v6, v4, LX/Ksu;->A03:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Ljava/util/Map;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const/4 v6, -0x2

    .line 550
    invoke-static {v8, v6}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :goto_e
    iget-object v6, v4, LX/Ksu;->A03:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_12

    .line 566
    .line 567
    iget-object v6, v4, LX/Ksu;->A03:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/util/Map;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_12

    .line 587
    .line 588
    iget-object v6, v4, LX/Ksu;->A03:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/util/Map;

    .line 595
    .line 596
    invoke-static {v8, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :cond_12
    rem-int/lit8 v6, v10, 0x2

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_13
    move-object v11, v12

    .line 607
    goto :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 608
    :goto_f
    invoke-static {v6, v7}, LX/25p;->A1X(II)Z

    .line 609
    .line 610
    .line 611
    move-result v20

    .line 612
    shr-int/lit8 v6, v10, 0x6

    .line 613
    .line 614
    invoke-static {v6, v7}, LX/25p;->A1X(II)Z

    .line 615
    .line 616
    .line 617
    move-result v21

    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    :try_start_11
    new-instance v10, LX/Ked;

    .line 621
    .line 622
    move v15, v13

    .line 623
    move/from16 v18, v1

    .line 624
    .line 625
    move/from16 v19, v0

    .line 626
    .line 627
    invoke-direct/range {v10 .. v22}, LX/Ked;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v5, LX/KWf;->A00:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_14
    add-int/lit8 v3, v3, 0x2

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_15
    const-string v0, "Failed to load base params_map v4"

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 645
    :catch_5
    move-exception v2

    .line 646
    const-string v1, "ParamsMapParser"

    .line 647
    .line 648
    const-string v0, "Failed to parse params map V4 by paths"

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    return-void
.end method
