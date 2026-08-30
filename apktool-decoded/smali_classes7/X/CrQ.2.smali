.class public abstract LX/CrQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BIS;Lorg/whispersystems/libsignal/kem/KEMKeyType;I)LX/CVr;
    .locals 5

    .line 0
    invoke-static {p1}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object v3, p0, LX/BIS;->A01:LX/BIU;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 9
    .line 10
    sget-object v1, LX/BIA;->A00:LX/1dv;

    .line 11
    .line 12
    iget-object v0, v3, LX/BIU;->A00:[B

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/1dv;->A03([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, LX/BIR;->DEFAULT_INSTANCE:LX/BIR;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/BcT;

    .line 29
    .line 30
    invoke-virtual {v4, p2}, LX/BcT;->A00(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/BcT;->A03(Lcom/google/protobuf/ByteString;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/BcT;->A02(Lcom/google/protobuf/ByteString;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/BcT;->A04(Lcom/google/protobuf/ByteString;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, LX/BcT;->A01(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BIR;

    .line 71
    .line 72
    new-instance v0, LX/CVr;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/CVr;-><init>(LX/BIR;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final A01([B)LX/CVr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BIR;->DEFAULT_INSTANCE:LX/BIR;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/BIR;

    .line 11
    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/CVr;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/CVr;-><init>(LX/BIR;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
