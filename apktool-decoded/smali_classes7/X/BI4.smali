.class public abstract LX/BI4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v3, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 5
    .line 6
    iget v2, p0, LX/BHt;->A01:I

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1FQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CryptoUtils unexpected value: "

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ab;->A01(Ljava/lang/String;)LX/0aa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 49
    .line 50
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LX/9Hw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    iget-object v0, p0, LX/BHt;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/9d9;->A00(Ljava/lang/String;)LX/9Hw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget v0, p0, LX/BHt;->A00:I

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Invalid signal protocol address: "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public static final A01()LX/BIb;
    .locals 4

    .line 0
    const-string v0, "best"

    .line 1
    .line 2
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, LX/1dw;->generatePublicKey([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v2, LX/BIO;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/BIO;-><init>([BB)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/BIc;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/BIc;-><init>([B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/BIb;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/BIb;-><init>(LX/BIc;LX/BIO;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final A02([B)LX/BIO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v0, p0, v4

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v2, v0

    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    new-array v1, v2, [B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BIO;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LX/BIO;-><init>([BB)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Bad key type: "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/CKd;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/CKd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string v1, "Invalid byte array"

    .line 48
    .line 49
    new-instance v0, LX/CKd;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/CKd;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;
    .locals 2

    .line 0
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 1
    .line 2
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;
    .locals 5

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "SessionAddress/User part of provided jid must not be null"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-static {v0}, LX/BI3;->A00(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, LX/BHt;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 5
    .line 6
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A07(LX/BI2;LX/BHr;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0, p1}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public static final A08(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BHt;

    .line 19
    .line 20
    invoke-static {v0}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method

.method public static final A09(LX/BIO;[B[B)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-byte v1, p0, LX/BIO;->A00:B

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "best"

    .line 9
    .line 10
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BIO;->A01:[B

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, LX/1dv;->A01([B[B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "PublicKey type is invalid"

    .line 22
    .line 23
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static final A0A(LX/BIc;LX/BIO;)[B
    .locals 3

    .line 0
    const-string v0, "best"

    .line 1
    .line 2
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/BIO;->A01:[B

    .line 7
    .line 8
    iget-object v0, p0, LX/BIc;->A00:[B

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1dv;->A02([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A0B(LX/BIc;[B)[B
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "best"

    .line 5
    .line 6
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BIc;->A00:[B

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/1dv;->A03([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
