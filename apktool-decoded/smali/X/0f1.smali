.class public LX/0f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ez;
.implements LX/0f0;
.implements LX/0en;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0cb;

.field public final A04:LX/0ek;

.field public final A05:LX/0ej;

.field public final A06:LX/0eo;

.field public final A07:LX/0em;

.field public final A08:LX/0eb;

.field public final A09:LX/0f3;

.field public final A0A:LX/07r;

.field public final A0B:LX/0eQ;


# direct methods
.method public constructor <init>(LX/07r;LX/0cb;LX/0ek;LX/0ej;LX/0eo;LX/0em;LX/0eb;LX/0eQ;LX/0ep;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0f1;->A01:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x357

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0f1;->A02:LX/00s;

    .line 17
    .line 18
    iput-object p1, p0, LX/0f1;->A0A:LX/07r;

    .line 19
    .line 20
    iput-object p2, p0, LX/0f1;->A03:LX/0cb;

    .line 21
    .line 22
    iput-object p8, p0, LX/0f1;->A0B:LX/0eQ;

    .line 23
    .line 24
    iput-object p7, p0, LX/0f1;->A08:LX/0eb;

    .line 25
    .line 26
    new-instance v0, LX/0f3;

    .line 27
    .line 28
    invoke-direct {v0, p9}, LX/0f3;-><init>(LX/0ep;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0f1;->A09:LX/0f3;

    .line 32
    .line 33
    iput-object p6, p0, LX/0f1;->A07:LX/0em;

    .line 34
    .line 35
    iput-object p5, p0, LX/0f1;->A06:LX/0eo;

    .line 36
    .line 37
    iput-object p4, p0, LX/0f1;->A05:LX/0ej;

    .line 38
    .line 39
    iput-object p3, p0, LX/0f1;->A04:LX/0ek;

    .line 40
    .line 41
    iput p10, p0, LX/0f1;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/CVr;I)LX/CZ1;
    .locals 4

    .line 0
    iget-object p0, p0, LX/CVr;->A00:LX/BIR;

    .line 1
    .line 2
    iget-object v0, p0, LX/BIR;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BIR;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>([B[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 28
    .line 29
    iget-object v0, p0, LX/BIR;->signature_:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1dj;->A04(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/CZ1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/CZ1;-><init>([B[B[B)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0f1;->A07:LX/0em;

    .line 1
    .line 2
    iget-object v0, v0, LX/0em;->A01:LX/0dy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v2, "SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    .line 11
    .line 12
    const-string v1, "SignalPreKeyStore/hasUnsentPreKeys"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "count"

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "SignalPreKeyStore/hasUnsentPreKeys has unsent prekeys: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    :try_start_3
    const-string v1, "Unable to count unsent entries in prekeys table"

    .line 67
    .line 68
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public A02(I)[LX/CZ1;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0f1;->A07:LX/0em;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0em;->A01(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/CX1;

    .line 26
    .line 27
    :try_start_0
    iget v7, v6, LX/CX1;->A00:I

    .line 28
    .line 29
    iget-object v2, v6, LX/CX1;->A01:[B

    .line 30
    .line 31
    new-instance v1, LX/CMl;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Bis;->DEFAULT_INSTANCE:LX/Bis;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bis;

    .line 43
    .line 44
    iput-object v0, v1, LX/CMl;->A00:LX/Bis;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/CMl;->A00()LX/CY8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/CY8;->A01:LX/BIT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v2, v5

    .line 57
    const/4 v1, 0x1

    .line 58
    sub-int/2addr v2, v1

    .line 59
    new-array v4, v2, [B

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/1dj;->A04(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/CZ1;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v1}, LX/CZ1;-><init>([B[B[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "SignalProtocolStore/getUnsentPreKeys error reading prekey "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, v6, LX/CX1;->A00:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "SignalProtocolStore/getUnsentPreKeys reporting back "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " prekeys for sending to the server"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v0, v0, [LX/CZ1;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [LX/CZ1;

    .line 140
    .line 141
    return-object v0
.end method

.method public AGp(LX/Cle;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f1;->A03:LX/0cb;

    .line 1
    .line 2
    invoke-static {p1}, LX/D2e;->A03(LX/Cle;)LX/BHt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aht()LX/BIS;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0f1;->A05:LX/0ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ej;->A0B()LX/BHu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/BHu;->A01:[B

    .line 7
    .line 8
    new-instance v2, LX/BI9;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/BI9;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/BHu;->A00:[B

    .line 14
    .line 15
    new-instance v1, LX/BIU;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/BIU;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SignalProtocolStore/get-identity loading identity key pair"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BIS;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/BIS;-><init>(LX/BI9;LX/BIU;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    .line 32
    .line 33
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public Al2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f1;->A03:LX/0cb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BNq(LX/BI9;LX/Cle;)Z
    .locals 5

    .line 0
    invoke-static {p2}, LX/D2e;->A03(LX/Cle;)LX/BHt;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/BI9;->A00:LX/BIT;

    .line 5
    .line 6
    iget-object v3, v0, LX/BIT;->A00:[B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "SignalIdentityKeyStore/trusting "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " key pair with "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " as identity key"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public BPr(I)LX/CVr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f1;->A06:LX/0eo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0eo;->BPr(I)LX/CVr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BQ0(LX/Cle;)LX/CvW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0f1;->A03:LX/0cb;

    .line 1
    .line 2
    invoke-static {p1}, LX/D2e;->A03(LX/Cle;)LX/BHt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, LX/CuY;->A00()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/CvW;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/CvW;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v1, "serialize/deserialize failed from Session object"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public BSl(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f1;->A06:LX/0eo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0eo;->BSl(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CK0(LX/BI9;LX/Cle;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    goto :goto_1

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p1, LX/BI9;->A00:LX/BIT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/BIN;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v1, p0, LX/0f1;->A03:LX/0cb;

    .line 21
    .line 22
    invoke-static {p2}, LX/D2e;->A03(LX/Cle;)LX/BHt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch LX/CKd; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v1, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public CY5(LX/Cle;LX/CvW;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p2, LX/CvW;->A01:LX/D1V;

    .line 1
    .line 2
    iget-object v0, v0, LX/D1V;->A00:LX/Ble;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ble;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0f1;->A03:LX/0cb;

    .line 16
    .line 17
    invoke-static {p1}, LX/D2e;->A03(LX/Cle;)LX/BHt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LX/CvW;->A01()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0cb;->A17(LX/BHt;[B)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    const-string v1, "Alice base key missing from session"

    .line 30
    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "Cannot store invalid session"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
