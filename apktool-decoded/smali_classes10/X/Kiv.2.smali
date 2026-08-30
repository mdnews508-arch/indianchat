.class public final LX/Kiv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kh2;

.field public final A01:LX/JrE;

.field public final A02:Ljavax/crypto/Cipher;

.field public final A03:Ljavax/crypto/spec/SecretKeySpec;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/Kh2;LX/JrE;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Kiv;->A01:LX/JrE;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kiv;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kiv;->A02:Ljavax/crypto/Cipher;

    .line 12
    .line 13
    iput-object p5, p0, LX/Kiv;->A06:[B

    .line 14
    .line 15
    iput-object p6, p0, LX/Kiv;->A04:[B

    .line 16
    .line 17
    iput-object p7, p0, LX/Kiv;->A05:[B

    .line 18
    .line 19
    iput-object p8, p0, LX/Kiv;->A07:[B

    .line 20
    .line 21
    iput-object p1, p0, LX/Kiv;->A00:LX/Kh2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kiv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kiv;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kiv;->A01:LX/JrE;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kiv;->A01:LX/JrE;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Kiv;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kiv;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Kiv;->A02:Ljavax/crypto/Cipher;

    .line 31
    .line 32
    iget-object v0, p1, LX/Kiv;->A02:Ljavax/crypto/Cipher;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Kiv;->A06:[B

    .line 41
    .line 42
    iget-object v0, p1, LX/Kiv;->A06:[B

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Kiv;->A04:[B

    .line 51
    .line 52
    iget-object v0, p1, LX/Kiv;->A04:[B

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Kiv;->A05:[B

    .line 61
    .line 62
    iget-object v0, p1, LX/Kiv;->A05:[B

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Kiv;->A07:[B

    .line 71
    .line 72
    iget-object v0, p1, LX/Kiv;->A07:[B

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Kiv;->A00:LX/Kh2;

    .line 81
    .line 82
    iget-object v0, p1, LX/Kiv;->A00:LX/Kh2;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kiv;->A01:LX/JrE;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kiv;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Kiv;->A02:Ljavax/crypto/Cipher;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Kiv;->A06:[B

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Kiv;->A04:[B

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Kiv;->A05:[B

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Kiv;->A07:[B

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Kiv;->A00:LX/Kh2;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Kiv;->A01:LX/JrE;

    .line 1
    .line 2
    iget-object v8, p0, LX/Kiv;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    iget-object v7, p0, LX/Kiv;->A02:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kiv;->A06:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/Kiv;->A04:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/Kiv;->A05:[B

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/Kiv;->A07:[B

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/Kiv;->A00:LX/Kh2;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ContactMetaDataEncryptionCipherSpec(iplsSecretKey="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", secretKey="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", cipher="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", ivByteArray="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", encryptionInputByteArray="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", encryptionOutputByteArray="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", paddingByteArray="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", stringTrimSpec="

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
