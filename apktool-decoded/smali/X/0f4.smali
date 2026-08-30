.class public LX/0f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/0f5;

.field public final A03:LX/0f1;

.field public final A04:LX/0eg;

.field public final A05:LX/0ec;


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/0f1;LX/0eg;LX/0ec;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0f4;->A01:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/0f4;->A00:LX/07r;

    .line 6
    .line 7
    iput-object p5, p0, LX/0f4;->A05:LX/0ec;

    .line 8
    .line 9
    iput-object p4, p0, LX/0f4;->A04:LX/0eg;

    .line 10
    .line 11
    iput-object p3, p0, LX/0f4;->A03:LX/0f1;

    .line 12
    .line 13
    new-instance v0, LX/0f5;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0f5;-><init>(LX/07r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0f4;->A02:LX/0f5;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/0f4;LX/D20;LX/0ea;[B)LX/CZw;
    .locals 5

    .line 0
    invoke-static {p1}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {p3}, LX/Nq1;->A00([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/0f4;->A05:LX/0ec;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/Cya;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CL9; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {v3, p2, v2}, LX/Cya;->A01(LX/CiL;LX/0ea;[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v0

    .line 29
    :cond_0
    invoke-static {v3, p2, v2}, LX/Cya;->A01(LX/CiL;LX/0ea;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/CZw;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0, v0}, LX/CZw;-><init>([BIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v2
    :try_end_2
    .catch LX/CL7; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/CL9; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_0
    const/16 v1, -0x3ea

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const/16 v1, -0x3f0

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/CZw;

    .line 48
    .line 49
    invoke-direct {v2, v4, v0, v1, v0}, LX/CZw;-><init>([BIIZ)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static A01(LX/Bip;LX/Bip;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bip;->localFingerprint_:LX/BhC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 5
    .line 6
    :cond_0
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/Bip;->localFingerprint_:LX/BhC;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, LX/Bip;->localFingerprint_:LX/BhC;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/Bip;->localFingerprint_:LX/BhC;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 77
    .line 78
    :cond_5
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 95
    .line 96
    :cond_6
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p1, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 107
    .line 108
    :cond_7
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    :cond_9
    return v0
.end method

.method public static A02(LX/Bip;LX/Bip;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bip;->localFingerprint_:LX/BhC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 5
    .line 6
    :cond_0
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, LX/Bip;->localFingerprint_:LX/BhC;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/Bip;->localFingerprint_:LX/BhC;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 77
    .line 78
    :cond_5
    iget-object v0, v0, LX/BhC;->content_:Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/Bip;->remoteFingerprint_:LX/BhC;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 95
    .line 96
    :cond_6
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p1, LX/Bip;->localFingerprint_:LX/BhC;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/BhC;->DEFAULT_INSTANCE:LX/BhC;

    .line 107
    .line 108
    :cond_7
    iget-object v0, v0, LX/BhC;->identifier_:Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    :cond_9
    return v0
.end method


# virtual methods
.method public A03()LX/BIP;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0f4;->A03:LX/0f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0f1;->Aht()LX/BIS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/BIS;->A01:LX/BIU;

    .line 7
    .line 8
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 9
    .line 10
    new-instance v3, LX/BIc;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/BIc;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/BIS;->A00:LX/BI9;

    .line 16
    .line 17
    iget-object v0, v0, LX/BI9;->A00:LX/BIT;

    .line 18
    .line 19
    iget-object v2, v0, LX/BIT;->A00:[B

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/BIO;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/BIO;-><init>([BB)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/BIN;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/BIP;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/BIP;-><init>(LX/BIc;LX/BIN;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public A04(LX/BHt;)LX/D1z;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0f4;->A03:LX/0f1;

    .line 1
    .line 2
    iget-object v3, v2, LX/0f1;->A09:LX/0f3;

    .line 3
    .line 4
    invoke-static {p1}, LX/D2e;->A05(LX/BHt;)LX/Cle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/0f4;->A02:LX/0f5;

    .line 9
    .line 10
    new-instance v0, LX/D1z;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/D1z;-><init>(LX/0f5;LX/0f1;LX/0f3;LX/Cle;LX/0f0;LX/0en;LX/0ez;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A05()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/0f4;->A03:LX/0f1;

    .line 3
    .line 4
    iget-object v0, v12, LX/0f1;->A06:LX/0eo;

    .line 5
    .line 6
    iget-object v0, v0, LX/0eo;->A01:LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v4, "SELECT COUNT(*) as count FROM kyber_prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 AND last_resort_key = ?"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const-string v0, "SignalKyberPreKeyStore/getUnsetKyberPrekeyCount"

    .line 25
    .line 26
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 30
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const-string v0, "count"

    .line 37
    .line 38
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "SignalKyberPreKeyStore/getUnsetKyberPrekeyCount has "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " unsent kyber prekeys"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    iget v2, v12, LX/0f1;->A00:I

    .line 78
    .line 79
    if-lt v3, v2, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "SignalProtocolStore/get-schema skipping key generation because already more than "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " are unsent"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    sub-int v11, v2, v3

    .line 108
    .line 109
    iget-object v0, v12, LX/0f1;->A01:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/00W;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x571

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-lez v11, :cond_6

    .line 128
    .line 129
    if-gt v11, v2, :cond_6

    .line 130
    .line 131
    iget-object v0, v12, LX/0f1;->A02:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v7, "SignalProtocolStore/generateKyberPreKeys"

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string v0, "SignalProtocolStore/generateKyberPreKeys native library not loaded, skipping"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0AG;

    .line 160
    .line 161
    const-string v0, "Failure loading libindianchat explicitly; skipping PQ key generation"

    .line 162
    .line 163
    invoke-virtual {v1, v7, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "SignalProtocolStore/generateKyberPreKeys generating "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " Kyber prekeys"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, LX/0f1;->Aht()LX/BIS;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v2, v12, LX/0f1;->A05:LX/0ej;

    .line 197
    .line 198
    const-string v8, "next_kyber_prekey_id"

    .line 199
    .line 200
    const-string v1, "getNextKyberPreKeyId"

    .line 201
    .line 202
    const-string v0, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 203
    .line 204
    invoke-static {v2, v0, v8, v1}, LX/0ej;->A00(LX/0ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_0
    const/16 v0, 0x32

    .line 209
    .line 210
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :try_start_3
    new-instance v3, Ljava/util/LinkedList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v6, -0x1

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_1
    if-ge v2, v5, :cond_3

    .line 228
    .line 229
    add-int v1, v4, v2

    .line 230
    .line 231
    const v0, 0xfffffe

    .line 232
    .line 233
    .line 234
    rem-int/2addr v1, v0

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 238
    .line 239
    invoke-static {v9, v0, v1}, LX/CrQ;->A00(LX/BIS;Lorg/whispersystems/libsignal/kem/KEMKeyType;I)LX/CVr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/CVr;

    .line 264
    .line 265
    iget-object v0, v0, LX/CVr;->A00:LX/BIR;

    .line 266
    .line 267
    iget v2, v0, LX/BIR;->id_:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/CX1;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, LX/CX1;-><init>(I[B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    :cond_4
    add-int/2addr v6, v5

    .line 283
    const v0, 0xfffffe

    .line 284
    .line 285
    .line 286
    rem-int/2addr v6, v0

    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    iget-object v13, v12, LX/0f1;->A03:LX/0cb;

    .line 290
    .line 291
    iget-object v0, v13, LX/0cb;->A0I:LX/0dc;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :try_start_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    iget-object v0, v13, LX/0cb;->A0Q:LX/0dy;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 309
    :try_start_5
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 313
    :try_start_6
    iget-object v2, v13, LX/0cb;->A0K:LX/0eo;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v2, v1, v14, v0}, LX/0eo;->A01(LX/0eo;Ljava/lang/Long;Ljava/util/List;I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v13, LX/0cb;->A0J:LX/0ej;

    .line 321
    .line 322
    const-string v0, "saveNextKyberPreKeyId"

    .line 323
    .line 324
    invoke-static {v1, v8, v0, v6}, LX/0ej;->A04(LX/0ej;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_7
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    .line 332
    .line 333
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-virtual {v15}, LX/BIK;->close()V

    .line 337
    .line 338
    .line 339
    sub-int/2addr v11, v5

    .line 340
    if-lez v11, :cond_0

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catchall_0
    move-exception v1

    .line 345
    :try_start_9
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 354
    :catchall_2
    move-exception v1

    .line 355
    :try_start_b
    invoke-virtual {v4}, LX/15T;->close()V

    .line 356
    .line 357
    .line 358
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 364
    :catchall_4
    move-exception v1

    .line 365
    :try_start_d
    invoke-virtual {v15}, LX/BIK;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :catch_0
    move-exception v2

    .line 375
    const-string v0, "SignalProtocolStore/generateKyberPreKeys UnsatisfiedLinkError generating Kyber prekeys"

    .line 376
    .line 377
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 381
    .line 382
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/0AG;

    .line 387
    .line 388
    const-string v0, "UnsatisfiedLinkError during Kyber prekey generation"

    .line 389
    .line 390
    invoke-virtual {v1, v7, v0, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v0, "Count must be between 1 and "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_7
    :try_start_e
    const-string/jumbo v1, "unable to fetch count from table"

    .line 418
    .line 419
    .line 420
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 426
    :catchall_6
    move-exception v1

    .line 427
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 428
    :catchall_7
    move-exception v0

    .line 429
    :try_start_10
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 433
    :catchall_8
    move-exception v1

    .line 434
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 435
    :catchall_9
    move-exception v0

    .line 436
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method public A06()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/0f4;->A03:LX/0f1;

    .line 1
    .line 2
    iget-object v0, v7, LX/0f1;->A07:LX/0em;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0em;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/16 v5, 0x32c

    .line 9
    .line 10
    if-lt v6, v5, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "SignalProtocolStore/get-schema skipping key generation because already more than "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " are unsent"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    sub-int/2addr v5, v6

    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x32

    .line 42
    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v3, v7, LX/0f1;->A05:LX/0ej;

    .line 48
    .line 49
    const-string v2, "next_prekey_id"

    .line 50
    .line 51
    const-string v1, "getNextPreKeyId"

    .line 52
    .line 53
    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v1}, LX/0ej;->A00(LX/0ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "SignalProtocolStore/generate "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " new prekeys starting from "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " and recording them in the db"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v8, -0x1

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    if-ge v9, v6, :cond_2

    .line 106
    .line 107
    add-int v1, v13, v9

    .line 108
    .line 109
    const v0, 0xfffffe

    .line 110
    .line 111
    .line 112
    rem-int/2addr v1, v0

    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    invoke-static {}, LX/0fu;->A02()LX/CY8;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v3, LX/CMl;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Bis;->DEFAULT_INSTANCE:LX/Bis;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    check-cast v1, LX/Bis;

    .line 136
    .line 137
    iget v0, v1, LX/Bis;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v1, LX/Bis;->bitField0_:I

    .line 142
    .line 143
    iput v2, v1, LX/Bis;->id_:I

    .line 144
    .line 145
    iget-object v0, v12, LX/CY8;->A01:LX/BIT;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    check-cast v1, LX/Bis;

    .line 161
    .line 162
    iget v0, v1, LX/Bis;->bitField0_:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iput v0, v1, LX/Bis;->bitField0_:I

    .line 167
    .line 168
    iput-object v2, v1, LX/Bis;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    iget-object v0, v12, LX/CY8;->A00:LX/BIU;

    .line 171
    .line 172
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    check-cast v1, LX/Bis;

    .line 184
    .line 185
    iget v0, v1, LX/Bis;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    iput v0, v1, LX/Bis;->bitField0_:I

    .line 190
    .line 191
    iput-object v2, v1, LX/Bis;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Bis;

    .line 198
    .line 199
    iput-object v0, v3, LX/CMl;->A00:LX/Bis;

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/CMl;

    .line 222
    .line 223
    iget-object v0, v0, LX/CMl;->A00:LX/Bis;

    .line 224
    .line 225
    iget v2, v0, LX/Bis;->id_:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/CX1;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/CX1;-><init>(I[B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    add-int/2addr v8, v6

    .line 241
    const v0, 0xfffffe

    .line 242
    .line 243
    .line 244
    rem-int/2addr v8, v0

    .line 245
    add-int/lit8 v1, v8, 0x1

    .line 246
    .line 247
    iget-object v0, v7, LX/0f1;->A03:LX/0cb;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v1}, LX/0cb;->A0w(Ljava/util/List;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
.end method
