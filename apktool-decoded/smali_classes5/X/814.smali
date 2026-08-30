.class public final LX/814;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEM5mGNNmQ2U6CxBER9IwHd9qtcshk\n9JKsRv9Ljq6/yPW9v35AKwmAiocRH2YWMjnacj4luB3xp6h+4XxoML/KXQ==\n-----END PUBLIC KEY-----"

    .line 1
    .line 2
    const-string v0, "196"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/814;->A03:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcfb

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/814;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/814;->A02:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0xdb5

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/814;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/814;Ljava/io/InputStream;)LX/7pD;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_2
    iget-object v0, p0, LX/814;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/76V;

    .line 18
    .line 19
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "animation/animation_secondary.json"

    .line 25
    .line 26
    const-string v8, "animation/animation_secondary.json.trust_token"

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, LX/76V;->A01(LX/76V;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/7pD;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2}, LX/7pD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v0, "LottieValidator/getOverlayUnzipResult failed to create lottie json"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static final A01(LX/7pD;LX/814;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7pD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v2, LX/FZF;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/FZF;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/814;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/814;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/FSM;->A00(LX/FZF;Ljava/util/Map;)LX/F27;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/EYT;->A00:LX/EYT;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LX/7pD;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, LX/FZF;->A03:Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v0, "sticker_file_type"

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "sticker_file_trusted_origin"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "lottie_json"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "indianchat"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    const-string v0, "SHA-256"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/ICT;->A05(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "sticker_file_sha256"

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    return p0

    .line 129
    :cond_1
    instance-of v0, v1, LX/EYS;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    check-cast v1, LX/EYS;

    .line 134
    .line 135
    iget-object v2, v1, LX/EYS;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "LottieValidator/validateLottieFile failed to verify jwt token, "

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_3
    return v3
.end method


# virtual methods
.method public final A02(Ljava/io/File;)Z
    .locals 17

    .line 0
    const-string v3, "LottieValidator/validateLottieFile error validating lottie file"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v1, v6, LX/814;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x1ece

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/F1j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 25
    .line 26
    .line 27
    :try_start_2
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    iget-object v0, v6, LX/814;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/76V;

    .line 39
    .line 40
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    const-string v14, "animation/animation.json"

    .line 46
    .line 47
    const-string v15, "animation/animation.json.trust_token"

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    invoke-static/range {v11 .. v16}, LX/76V;->A01(LX/76V;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v12}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v8, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/7pD;

    .line 80
    .line 81
    invoke-direct {v1, v5, v0, v7}, LX/7pD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_7
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_9
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 106
    :catch_0
    :try_start_a
    move-exception v1

    .line 107
    const-string v0, "LottieValidator/getUnzipResult failed to create lottie json"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v2, v6}, LX/814;->A01(LX/7pD;LX/814;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, LX/7pD;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/O8E;->A05(Ljava/lang/String;)LX/NvW;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-static/range {p1 .. p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/F1j; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 136
    :try_start_c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 139
    .line 140
    .line 141
    :try_start_d
    iget-object v0, v6, LX/814;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/76V;

    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v5, v7, v0}, LX/76V;->A02(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v5}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 170
    .line 171
    .line 172
    :cond_2
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 173
    .line 174
    .line 175
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-static {v2}, LX/O8E;->A05(Ljava/lang/String;)LX/NvW;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    :goto_2
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    :cond_3
    return v9

    .line 190
    :cond_4
    return v10
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/F1j; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 191
    :catchall_4
    move-exception v1

    .line 192
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 193
    :catchall_5
    :try_start_11
    move-exception v0

    .line 194
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 198
    :catchall_6
    move-exception v1

    .line 199
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 200
    :catchall_7
    move-exception v0

    .line 201
    :try_start_13
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catch LX/F1j; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return v10
.end method
