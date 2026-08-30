.class public LX/ADS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/net/URL;

.field public static A0E:Ljava/net/URL;

.field public static A0F:Ljava/net/URL;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/077;

.field public final A03:LX/08m;

.field public final A04:LX/0Jd;

.field public final A05:LX/089;

.field public final A06:LX/0eY;

.field public final A07:LX/07s;

.field public final A08:LX/0c1;

.field public final A09:LX/0lx;

.field public final A0A:LX/0qP;

.field public final A0B:LX/1CG;

.field public final A0C:LX/0Jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADS;->A05:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADS;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x569

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0eY;

    .line 22
    .line 23
    iput-object v0, p0, LX/ADS;->A06:LX/0eY;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ADS;->A07:LX/07s;

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ADS;->A08:LX/0c1;

    .line 36
    .line 37
    invoke-static {}, LX/8ro;->A0Y()LX/0Jd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ADS;->A04:LX/0Jd;

    .line 42
    .line 43
    const/16 v0, 0x384

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0qP;

    .line 50
    .line 51
    iput-object v0, p0, LX/ADS;->A0A:LX/0qP;

    .line 52
    .line 53
    const/16 v0, 0x18d2

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1CG;

    .line 60
    .line 61
    iput-object v0, p0, LX/ADS;->A0B:LX/1CG;

    .line 62
    .line 63
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ADS;->A03:LX/08m;

    .line 68
    .line 69
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ADS;->A02:LX/077;

    .line 74
    .line 75
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ADS;->A0C:LX/0Jt;

    .line 80
    .line 81
    const/16 v0, 0x115f

    .line 82
    .line 83
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0lx;

    .line 88
    .line 89
    iput-object v0, p0, LX/ADS;->A09:LX/0lx;

    .line 90
    .line 91
    return-void
.end method

.method public static A00(LX/ADS;Ljava/net/URL;)Ljava/lang/String;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v1, LX/ADS;->A09:LX/0lx;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v0, v1, LX/ADS;->A06:LX/0eY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const-string v0, "Accept-Charset"

    .line 18
    .line 19
    sget-object v6, LX/08D;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    const-string v15, "Upgrade"

    .line 26
    .line 27
    iget-object v8, v1, LX/ADS;->A0A:LX/0qP;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v18, 0x12

    .line 31
    .line 32
    move-object v12, v9

    .line 33
    move-object v14, v9

    .line 34
    move-object/from16 v17, v9

    .line 35
    .line 36
    move/from16 v20, v5

    .line 37
    .line 38
    move/from16 v21, v5

    .line 39
    .line 40
    move/from16 p0, v5

    .line 41
    .line 42
    move/from16 p1, v5

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    move/from16 v19, v5

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v23}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0xc8

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "unexpected response code during upgrade url fetch; url="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "; responseCode="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 88
    .line 89
    .line 90
    return-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_0
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v0, 0x1000

    .line 96
    .line 97
    new-array v7, v0, [C

    .line 98
    .line 99
    iget-object v1, v1, LX/ADS;->A08:LX/0c1;

    .line 100
    .line 101
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v1, v9, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    invoke-direct {v2, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_4
    invoke-virtual {v2, v7}, Ljava/io/Reader;->read([C)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8, v7, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 136
    .line 137
    .line 138
    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "IO exception during upgrade url fetch; url="

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v9
.end method

.method public static A01(Ljava/io/File;)[B
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x2000
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    :try_start_2
    new-array v2, v0, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public A02()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, LX/ADS;->A0D:Ljava/net/URL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "https://www.indianchat.com/android/current/IndianChat.apk"

    .line 14
    .line 15
    goto :goto_0
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ADS;->A04:LX/0Jd;

    .line 1
    .line 2
    const-string v0, "IndianChat.upgrade"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "upgrade sentinel file created; success="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "upgrade/sentinel/fail"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ADS;->A04:LX/0Jd;

    .line 1
    .line 2
    const-string v0, "IndianChat.download"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "IndianChat.upgrade"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "IndianChat.apk"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/ADS;->A03:LX/08m;

    .line 53
    .line 54
    iget-object v0, v0, LX/08m;->A1T:LX/00s;

    .line 55
    .line 56
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "last_upgrade_remote_sha256"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
