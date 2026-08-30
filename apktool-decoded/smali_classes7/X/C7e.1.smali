.class public abstract LX/C7e;
.super LX/CdE;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/C7e;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7e;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7e;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C7e;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x1808e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C7e;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x1808f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C7e;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x857

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C7e;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C7e;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C7e;->A0A:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C7e;->A07:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x19e2

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C7e;->A08:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/C7e;->A09:LX/05C;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A08(LX/1DO;)LX/0DF;
    .locals 11

    .line 0
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/C7e;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :cond_0
    return-object v8

    .line 17
    :cond_1
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/C7e;->A02:LX/05C;

    .line 32
    .line 33
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v7, v2}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    instance-of v0, v6, LX/0aa;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/C7e;->A0A:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v8, v0}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/C7e;->A09:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object v5, LX/C7e;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, LX/C7e;->A02:LX/05C;

    .line 81
    .line 82
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-static {v7}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v0, v2, v9

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, LX/Dgr;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v1}, LX/Dgr;-><init>(JI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x80

    .line 133
    .line 134
    if-ge v1, v0, :cond_5

    .line 135
    .line 136
    const-wide/32 v0, 0x493e0

    .line 137
    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v6, v5, v2, v3}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v5

    .line 144
    invoke-static {v7}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v8}, LX/0j3;->A0H(LX/0DF;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_5
    :goto_2
    monitor-exit v5

    .line 153
    return-object v8

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v5

    .line 156
    throw v0

    .line 157
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final A09(LX/0DF;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/C7e;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0kJ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    const v0, 0x19000

    .line 40
    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail file size >100KB"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :cond_1
    :try_start_3
    new-array v0, v1, [B

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail IO exception"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v5
.end method

.method public final A0A(LX/0DF;LX/Cpp;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7e;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D1t;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final A0B(LX/Cpp;LX/1DO;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/C7e;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D1t;

    .line 7
    .line 8
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/D1t;->A02(LX/D1t;)LX/Czs;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/Cpp;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/Czs;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/Cpp;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, LX/Czs;->A04(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v0, "InstrumentationShareableEncryptionManager/hmacSHA256: SCIEK does not exist"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v0, v4, LX/Czs;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, LX/Crc;->A00:[B

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v0, "HmacSHA256"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "ConsistentChatId/generate: failed to derive the key"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    const-string v1, "Caller isn\'t trusted"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A0C(LX/Cpp;LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7e;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HtU;

    .line 7
    .line 8
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/HtU;->A01(LX/Cpp;LX/1Oi;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0D(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/C7e;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/C7e;->A0A:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A0E(LX/0DF;LX/Cpp;LX/1DO;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C7e;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Me;

    .line 7
    .line 8
    iget-object v3, p2, LX/Cpp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v0}, LX/1Me;->A07(Ljava/lang/String;Ljava/util/Set;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x53f5

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/C7e;->A09(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "profile_picture_thumbnail"

    .line 54
    .line 55
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 59
    .line 60
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/C7e;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LX/C7e;->A09(LX/0DF;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v0, "group_picture_thumbnail"

    .line 83
    .line 84
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
