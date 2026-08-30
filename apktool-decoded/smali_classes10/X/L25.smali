.class public final LX/L25;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    aput-byte v1, v0, v2

    .line 5
    .line 6
    sput-object v0, LX/L25;->A02:[B

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/L25;->A01:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L25;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/MBq;LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error node is empty, id="

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "error node is empty"

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0, v0, v6, v4}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "text"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error text is empty, id="

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error text is empty"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "code"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error code is empty, id="

    .line 59
    .line 60
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "error code is empty"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v4, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    const/16 v0, 0x198

    .line 73
    .line 74
    const-string v9, ", timeout="

    .line 75
    .line 76
    const-string v5, ", text="

    .line 77
    .line 78
    const-string v3, ", code="

    .line 79
    .line 80
    if-ne v7, v0, :cond_5

    .line 81
    .line 82
    const-string v0, "backoff"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError code=408 (request timeout) but backoff value is empty, id="

    .line 95
    .line 96
    invoke-static {v0, p2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "timeout is empty"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError timeout is not numerical, id="

    .line 118
    .line 119
    invoke-static {v0, p2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v9, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "timeout is not numerical"

    .line 135
    .line 136
    invoke-interface {p0, v0, v6, v4}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError id="

    .line 145
    .line 146
    invoke-static {v0, p2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v8, v7, v4}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error code is not numerical, id="

    .line 170
    .line 171
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "error code is not numerical"

    .line 175
    .line 176
    invoke-interface {p0, v0, v6, v4}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final A01(LX/MBq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "encb/EncryptedBackupProtocolHelper/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "/invalid server response id="

    .line 13
    .line 14
    invoke-static {v0, p2, v1, p1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v0, "invalid server response"

    .line 20
    .line 21
    invoke-interface {p0, v0, v2, v1}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A02(LX/L25;LX/0qI;LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L25;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    const-wide/16 v5, 0x7d00

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A03(LX/MBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v7, LX/AFf;->A01:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    aget-object v0, v7, v3

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RSA"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p4}, Ljava/security/Signature;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p5}, Ljava/security/Signature;->verify([B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "EncryptedBackupUtils/verifySignature/exception."

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "encb/EncryptedBackupProtocolHelper/"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "/"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " cannot be verified with key_signature id="

    .line 79
    .line 80
    invoke-static {v1, v0, p3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, " cannot be verified with key_signature"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-interface {p0, v1, v2, v0}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    return v0
.end method
