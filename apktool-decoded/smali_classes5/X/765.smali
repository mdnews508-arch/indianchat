.class public final LX/765;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/0Cn;

.field public final A02:LX/0Cn;

.field public final A03:LX/0Cn;

.field public final A04:LX/0Cn;

.field public final A05:LX/0Cn;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xcfb

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0xcfc

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/765;->A08:LX/0BN;

    .line 24
    .line 25
    iput-object v2, p0, LX/765;->A06:LX/00s;

    .line 26
    .line 27
    iput-object v1, p0, LX/765;->A07:LX/00s;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0X6;->A09()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1c11

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/0Cn;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/765;->A00:LX/0Cn;

    .line 49
    .line 50
    new-instance v0, LX/0Cn;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/765;->A01:LX/0Cn;

    .line 56
    .line 57
    new-instance v0, LX/0Cn;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/765;->A02:LX/0Cn;

    .line 63
    .line 64
    new-instance v0, LX/0Cn;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/765;->A03:LX/0Cn;

    .line 70
    .line 71
    new-instance v0, LX/0Cn;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/765;->A04:LX/0Cn;

    .line 77
    .line 78
    new-instance v0, LX/0Cn;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/765;->A05:LX/0Cn;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/765;Ljava/io/File;Ljava/lang/String;)LX/7pD;
    .locals 3

    .line 0
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v2, p2, v0, v1}, LX/765;->A01(LX/765;Ljava/io/InputStream;Ljava/lang/String;J)LX/7pD;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final A01(LX/765;Ljava/io/InputStream;Ljava/lang/String;J)LX/7pD;
    .locals 7

    .line 0
    const-string v2, "LottieCache/getJsonObjectFromStream failed to create lottie json"

    .line 1
    .line 2
    const-string v0, "LottieCache/getJsonObjectFromStream"

    .line 3
    .line 4
    new-instance v1, LX/0K1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/0K1;->A05()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LX/765;->A06:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/76V;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v5, v4}, LX/76V;->A02(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/72x;

    .line 52
    .line 53
    invoke-direct {v1}, LX/72x;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/72x;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, LX/765;->A08:LX/0BN;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p0, v0, v1, p3, p4}, LX/765;->A03(LX/765;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "customProps"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v6}, LX/7Vk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    if-eqz v1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v1, v3

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iget-object v0, p0, LX/765;->A02:LX/0Cn;

    .line 132
    .line 133
    invoke-virtual {v0, p2, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, LX/765;->A01:LX/0Cn;

    .line 137
    .line 138
    invoke-virtual {v0, p2, v6}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/7pD;

    .line 142
    .line 143
    invoke-direct {v0, v6, v3, v1}, LX/7pD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 161
    :catchall_4
    move-exception v1

    .line 162
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "LottieCache/getJsonObjectFromStream failed to create lottie json for "

    .line 174
    .line 175
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :catch_2
    move-exception v0

    .line 189
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public static final A02(LX/765;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/765;->A05:LX/0Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-static {v2}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-object v1
.end method

.method public static final A03(LX/765;JJ)V
    .locals 5

    .line 0
    new-instance v4, LX/736;

    .line 1
    .line 2
    invoke-direct {v4}, LX/736;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/736;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/736;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    long-to-double v2, p3

    .line 18
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v0

    .line 37
    double-to-long v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/736;->A01:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, LX/765;->A08:LX/0BN;

    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/io/File;Ljava/lang/String;)LX/Nn9;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0X6;->A09()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2227

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/765;->A02(LX/765;Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    iget-object v2, p0, LX/765;->A00:LX/0Cn;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Nn9;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/765;->A01:LX/0Cn;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, LX/765;->A00(LX/765;Ljava/io/File;Ljava/lang/String;)LX/7pD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/7pD;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    invoke-static {v0}, LX/O8E;->A05(Ljava/lang/String;)LX/NvW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Nn9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, p2, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final A0C(Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/765;->A02(LX/765;Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/765;->A02:LX/0Cn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/765;->A05:LX/0Cn;

    .line 14
    .line 15
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/765;->A01:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "LottieCache - "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " items"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/765;->A00:LX/0Cn;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/765;->A01:LX/0Cn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/765;->A02:LX/0Cn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/765;->A03:LX/0Cn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/765;->A04:LX/0Cn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
