.class public LX/L48;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L48;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L48;->A03:[B

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/L48;->A02:[B

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        0x54t
        0x43t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x539

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L48;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0AG;LX/08m;Ljava/lang/String;[BI)Lcom/indianchat/infra/caches/util/LRUCache;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    invoke-static {p1, p4}, LX/L48;->A01(LX/0AG;[B)Lcom/indianchat/infra/caches/util/LRUCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Protobuf"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v5, p4

    .line 16
    sget-object v6, LX/L48;->A02:[B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v5, v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    aget-byte v1, p4, v2

    .line 24
    .line 25
    aget-byte v0, v6, v2

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto header present but parse failed, data may be corrupted"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "byteArray.length="

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto_header_but_parse_failed"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Java serialization"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/infra/caches/util/LRUCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v5

    .line 96
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/type: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "/reason: "

    .line 114
    .line 115
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, LX/J2C;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, " : "

    .line 124
    .line 125
    invoke-static {v0, v1, v5}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v2, v0, v5}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, v5, Ljava/io/InvalidClassException;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    instance-of v0, v5, Ljava/lang/ClassNotFoundException;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    if-ne p5, v0, :cond_5

    .line 142
    .line 143
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 144
    .line 145
    new-array v0, v4, [B

    .line 146
    .line 147
    new-instance v1, LX/JQ6;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v4}, LX/JQ6;-><init>([BLjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/JO0;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/JO0;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/JO0;->CY1(LX/JQ6;)LX/03w;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {p0, p2, p5}, LX/L48;->A09(Landroid/content/Context;LX/08m;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public static A01(LX/0AG;[B)Lcom/indianchat/infra/caches/util/LRUCache;
    .locals 8

    .line 0
    array-length v6, p1

    .line 1
    sget-object v5, LX/L48;->A02:[B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v7, 0x0

    .line 6
    if-le v6, v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-byte v1, p1, v2

    .line 11
    .line 12
    aget-byte v0, v5, v2

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-lt v2, v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v6, v4

    .line 21
    new-array v1, v6, [B

    .line 22
    .line 23
    invoke-static {p1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, LX/BdF;->DEFAULT_INSTANCE:LX/BdF;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BdF;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v5, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/BdF;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/Bg8;

    .line 57
    .line 58
    iget v3, v4, LX/Bg8;->bitField0_:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    and-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    and-int/lit8 v0, v3, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v4, LX/Bg8;->key_:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, LX/Bg8;->encryptedToken_:Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/skipping malformed entry: hasKey="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", hasEncryptedToken="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v3, 0x2

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object v5
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/parse failed:"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "BackupTokenUtils/tryConvertProtobufToLRUCache/InvalidProtocolBufferException"

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v1, v0, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_4
    return-object v7
.end method

.method public static A02(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "foa_backup_token_v2"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "backup_token_v2"

    .line 15
    .line 16
    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/KdD;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 12

    .line 0
    move-object/from16 v3, p8

    .line 1
    .line 2
    invoke-static {v3}, LX/L48;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v10, LX/L48;->A03:[B

    .line 7
    .line 8
    const-string v1, "AES/OFB/NoPadding"

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    :try_start_0
    invoke-static {v7}, LX/00L;->A0H(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v9, v2}, LX/L48;->A0G([BLjava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p9

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    array-length v0, v9

    .line 51
    add-int/2addr v1, v0

    .line 52
    array-length v0, v6

    .line 53
    add-int/2addr v1, v0

    .line 54
    array-length v0, v2

    .line 55
    add-int/2addr v1, v0

    .line 56
    new-array v5, v1, [B

    .line 57
    .line 58
    new-array v8, v7, [[B

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v10, v8, v7

    .line 62
    .line 63
    invoke-static {v9, v6, v8, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v2, v8, v0

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    aget-object v1, v8, v4

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    invoke-static {v1, v7, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    array-length v0, v1

    .line 79
    add-int/2addr v2, v0

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-ge v4, v6, :cond_0

    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "BackupTokenUtils/encrypt/unable to encrypt"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :cond_0
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/save token to LRUCache"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v8, p0

    .line 98
    move-object v2, p1

    .line 99
    move/from16 p1, p10

    .line 100
    .line 101
    invoke-static {p0, v2, p1}, LX/L48;->A0C(Landroid/content/Context;LX/1wn;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v11, "set"

    .line 106
    .line 107
    move-object v9, p2

    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-static/range {v8 .. v13}, LX/L48;->A00(Landroid/content/Context;LX/0AG;LX/08m;Ljava/lang/String;[BI)Lcom/indianchat/infra/caches/util/LRUCache;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object/from16 v0, p7

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/L48;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p3}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "pref_use_phone_number_token_key"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    array-length v0, v5

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x612e

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1wn;->A02(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move-object/from16 v2, p6

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    array-length v0, v5

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    :try_start_1
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v8, p3, v0, v1, p1}, LX/L48;->A07(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 219
    .line 220
    .line 221
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Java format to BlockStore and v1 file for rollback"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :cond_3
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    array-length v0, v1

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v8, p3, v2, v1, p1}, LX/L48;->A07(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_1
    move-exception v1

    .line 256
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/failed to write Java format for rollback:"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v4}, LX/L48;->A0E(Lcom/indianchat/infra/caches/util/LRUCache;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    array-length v0, v1

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-static {v8, p3, v2, v1, p1}, LX/L48;->A08(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 269
    .line 270
    .line 271
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_4
    const/4 v0, 0x2

    .line 277
    invoke-static/range {p5 .. p5}, LX/089;->A00(LX/089;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    if-ne p1, v0, :cond_5

    .line 282
    .line 283
    const-string v0, "backup_token_foa_file_timestamp"

    .line 284
    .line 285
    :goto_5
    invoke-virtual {v10, v0, v1, v2}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    const-string v0, "backup_token_file_timestamp"

    .line 290
    .line 291
    goto :goto_5
.end method

.method public static A06(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;[BI)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v7, p5

    .line 3
    move p0, p6

    .line 4
    invoke-static {v3, p3, v2, p5, p6}, LX/L48;->A07(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x612e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1wn;->A02(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v6, "save_all_formats"

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p4

    .line 19
    invoke-static/range {v3 .. v8}, LX/L48;->A00(Landroid/content/Context;LX/0AG;LX/08m;Ljava/lang/String;[BI)Lcom/indianchat/infra/caches/util/LRUCache;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/L48;->A0E(Lcom/indianchat/infra/caches/util/LRUCache;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p3, v2, v1, p6}, LX/L48;->A08(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A07(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V
    .locals 9

    .line 0
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/update block store"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p3

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, LX/JO0;

    .line 10
    .line 11
    invoke-direct {v4, p0}, LX/JO0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/KYS;

    .line 15
    .line 16
    invoke-direct {v5}, LX/KYS;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/JO0;->A00()LX/03w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v3, LX/LRM;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v3 .. v8}, LX/LRM;-><init>(LX/MA9;LX/KYS;LX/KdD;[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, LX/LR4;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, LX/LR4;-><init>(LX/KdD;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-static {p3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "token_used_for_migration"

    .line 47
    .line 48
    invoke-static {p1, v0, p3}, LX/0Dd;->A01(LX/0Dd;Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p1

    .line 56
    :cond_0
    sget-object v2, LX/L48;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p4, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "foa_backup_token"

    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p3}, LX/00L;->A0A(Ljava/io/File;[B)V

    .line 73
    .line 74
    .line 75
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p4}, LX/L48;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v0, "backup_token"

    .line 89
    .line 90
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_3
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit v2

    .line 98
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw v0
.end method

.method public static A08(Landroid/content/Context;LX/0Dd;LX/KdD;[BI)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v7, p3

    .line 2
    if-ne p4, v8, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/JO0;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/JO0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/KYS;

    .line 10
    .line 11
    invoke-direct {v5}, LX/KYS;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LX/JO0;->A00()LX/03w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LX/LRM;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, LX/LRM;-><init>(LX/MA9;LX/KYS;LX/KdD;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, LX/LR4;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, LX/LR4;-><init>(LX/KdD;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    const-string v0, "token_used_for_migration_proto"

    .line 39
    .line 40
    invoke-static {p1, v0, p3}, LX/0Dd;->A01(LX/0Dd;Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    :cond_0
    sget-object v2, LX/L48;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_2
    invoke-static {p0, p4}, LX/L48;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p3}, LX/00L;->A0A(Ljava/io/File;[B)V

    .line 56
    .line 57
    .line 58
    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/successfully write to backup_token_v2 file"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_3
    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/unable to write to backup_token_v2 file:"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit v2

    .line 71
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method

.method public static A09(Landroid/content/Context;LX/08m;I)V
    .locals 4

    .line 0
    sget-object v3, LX/L48;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "foa_backup_token"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, LX/L48;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "backup_token"

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    invoke-static {p1}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    const-string v0, "backup_token_foa_file_timestamp"

    .line 38
    .line 39
    :goto_2
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "backup_token_file_timestamp"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/08m;->A0E()LX/9Hm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "backup_token_source"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public static A0A(LX/08m;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " | "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {p0}, LX/08m;->A0E()LX/9Hm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "backup_token_retrieval_error"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-string v2, "null_token"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "success"

    .line 64
    .line 65
    goto :goto_0
.end method

.method public static A0B(Landroid/content/Context;LX/0AO;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0AO;->A05()Landroid/app/KeyguardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, LX/JO0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JO0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, LX/JO0;->A00()LX/03w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BackupTokenUtils/E2EE availability: "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    move-object v2, v3

    .line 41
    :goto_0
    const-string v0, "BackupTokenUtils/Error checking E2EE availability"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_0
    return v5
.end method

.method public static A0C(Landroid/content/Context;LX/1wn;I)[B
    .locals 3

    .line 0
    const/16 v0, 0x612e

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1wn;->A02(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/L48;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/L48;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {v1}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_4

    .line 36
    .line 37
    const-string v0, "foa_backup_token"

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/no content found"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    return-object v2

    .line 56
    :cond_1
    sget-object v0, LX/L48;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    invoke-static {v1}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :cond_3
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v2 file"

    .line 77
    .line 78
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const-string v0, "backup_token"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v1
.end method

.method public static A0D(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;Ljava/lang/String;Ljava/lang/String;[BI)[B
    .locals 12

    .line 0
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    array-length v1, v11

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_2
    array-length v1, v11

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    if-gt v1, v0, :cond_5

    .line 29
    .line 30
    sget-object v5, LX/L48;->A02:[B

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v4, 0x4

    .line 34
    if-lt v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_3
    aget-byte v1, p7, v2

    .line 38
    .line 39
    aget-byte v0, v5, v2

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-lt v2, v4, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_1
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/single token found"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/L48;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/L48;->A03:[B

    .line 60
    .line 61
    invoke-static {v1, v11, v0}, LX/L48;->A0F(Ljava/lang/String;[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v10, "get"

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    move/from16 p0, p8

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, LX/L48;->A00(Landroid/content/Context;LX/0AG;LX/08m;Ljava/lang/String;[BI)Lcom/indianchat/infra/caches/util/LRUCache;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [B

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    array-length v1, v5

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :cond_7
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache"

    .line 116
    .line 117
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    invoke-static {v3}, LX/L48;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/L48;->A03:[B

    .line 125
    .line 126
    invoke-static {v1, v5, v0}, LX/L48;->A0F(Ljava/lang/String;[B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_9
    move-object/from16 v4, p5

    .line 132
    .line 133
    invoke-static {v4, v3}, LX/L48;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [B

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    array-length v1, v5

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    :cond_a
    const/4 v0, 0x0

    .line 150
    :cond_b
    if-nez v0, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne p0, v0, :cond_11

    .line 154
    .line 155
    const/16 v0, 0x612e

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LX/1wn;->A02(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    monitor-enter p3

    .line 164
    :try_start_0
    const-string v2, "token_used_for_migration_proto"

    .line 165
    .line 166
    invoke-virtual {p3}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p3

    .line 182
    array-length v0, v1

    .line 183
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/found proto token in shared preferences, parsing as LRUCache"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v1}, LX/L48;->A01(LX/0AG;[B)Lcom/indianchat/infra/caches/util/LRUCache;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    invoke-static {v3}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, [B

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    array-length v1, v5

    .line 213
    const/4 v0, 0x1

    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    :cond_c
    const/4 v0, 0x0

    .line 217
    :cond_d
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-static {v4, v3}, LX/L48;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, [B

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    array-length v1, v5

    .line 232
    const/4 v0, 0x1

    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    :cond_f
    if-eqz v0, :cond_10

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_10
    invoke-virtual {p3}, LX/0Dd;->A0t()[B

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    array-length v0, v5

    .line 244
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences"

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_11
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0
.end method

.method public static A0E(Lcom/indianchat/infra/caches/util/LRUCache;)[B
    .locals 7

    .line 0
    sget-object v0, LX/BdF;->DEFAULT_INSTANCE:LX/BdF;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [B

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/Bg8;->DEFAULT_INSTANCE:LX/Bg8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Bg8;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, v1, LX/Bg8;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, LX/Bg8;->bitField0_:I

    .line 52
    .line 53
    iput-object v2, v1, LX/Bg8;->key_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v1, LX/Bg8;

    .line 62
    .line 63
    iget v0, v1, LX/Bg8;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, LX/Bg8;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/Bg8;->encryptedToken_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/BdF;

    .line 80
    .line 81
    iget-object v1, v2, LX/BdF;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/BdF;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v2, LX/BdF;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v4, LX/L48;->A02:[B

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    const/4 v3, 0x4

    .line 113
    array-length v2, v5

    .line 114
    add-int/2addr v0, v2

    .line 115
    new-array v1, v0, [B

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static A0F(Ljava/lang/String;[B[B)[B
    .locals 11

    .line 0
    const-string v8, "AES/OFB/NoPadding"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v10

    .line 6
    :cond_0
    :try_start_0
    const/4 v6, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x6

    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    if-lt v4, v2, :cond_2

    .line 17
    .line 18
    new-array v0, v6, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v0, v3, [B

    .line 31
    .line 32
    invoke-static {p1, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-array v3, v7, [B

    .line 36
    .line 37
    invoke-static {p1, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, LX/L48;->A0G([BLjava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-direct {v2, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    invoke-virtual {v1, p1, v5, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, LX/00q;

    .line 68
    .line 69
    invoke-direct {v0}, LX/00q;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "size mismatch expected length:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", actual length:"

    .line 86
    .line 87
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v10
.end method

.method public static A0G([BLjava/lang/String;)[B
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/16 v5, 0x80

    .line 7
    .line 8
    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    .line 9
    .line 10
    array-length v3, v7

    .line 11
    new-array v2, v3, [C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v0, v7, v1

    .line 17
    .line 18
    int-to-char v0, v0

    .line 19
    aput-char v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v4, p0, v2, v6, v5}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A0H(Landroid/content/Context;LX/1wn;LX/0AG;LX/08m;)[Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, p1, v0}, LX/L48;->A0C(Landroid/content/Context;LX/1wn;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const-string v5, "get"

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v2 .. v7}, LX/L48;->A00(Landroid/content/Context;LX/0AG;LX/08m;Ljava/lang/String;[BI)Lcom/indianchat/infra/caches/util/LRUCache;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
