.class public abstract LX/COX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Czv;)[B
    .locals 2

    .line 0
    iget-object p0, p0, LX/Czv;->A05:[B

    .line 1
    .line 2
    :try_start_0
    array-length v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr v1, v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Bkz;->DEFAULT_INSTANCE:LX/Bkz;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Bkz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bkz;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/BIT;->A00()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CKd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
