.class public abstract LX/ABF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public static final A01(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Unexpected status value: "

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final A02(Ljava/lang/Exception;)I
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    :cond_0
    return p0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/security/NoSuchAlgorithmException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    return p0

    .line 12
    :cond_2
    instance-of v0, p0, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :cond_3
    instance-of v0, p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_4
    instance-of v0, p0, Ljavax/crypto/NoSuchPaddingException;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    return p0

    .line 31
    :cond_5
    instance-of v0, p0, LX/00q;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0
.end method
