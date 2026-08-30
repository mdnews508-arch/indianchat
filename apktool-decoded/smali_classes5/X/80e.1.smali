.class public abstract LX/80e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/1Oi;)LX/Bcd;
    .locals 1

    .line 0
    invoke-static {p2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LX/80e;->A01(LX/0Ci;LX/1Oi;)LX/Bcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final A01(LX/0Ci;LX/1Oi;)LX/Bcd;
    .locals 2

    .line 0
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Bcd;->A09(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public static final A02(LX/1Pv;)LX/6uZ;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Pv;->A0p()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/1Pv;->A00:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/6wH;->DEFAULT_INSTANCE:LX/6wH;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6uZ;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1Pv;->A0p()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6wH;

    .line 27
    .line 28
    iget v0, v1, LX/6wH;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/6wH;->bitField0_:I

    .line 33
    .line 34
    iput v2, v1, LX/6wH;->messageAddOnDurationInSecs_:I

    .line 35
    .line 36
    iget v1, p0, LX/1Pv;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6wH;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/6wH;->messageAddOnExpiryType_:I

    .line 57
    .line 58
    iget v0, v1, LX/6wH;->bitField0_:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, v1, LX/6wH;->bitField0_:I

    .line 63
    .line 64
    :cond_0
    return-object v3

    .line 65
    :cond_1
    sget-object v0, LX/7Rn;->A02:LX/7Rn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public static final A03(LX/1Pv;LX/6wH;)V
    .locals 3

    .line 0
    iget v1, p1, LX/6wH;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/6wH;->messageAddOnDurationInSecs_:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Pv;->A0t(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p1, LX/6wH;->messageAddOnExpiryType_:I

    .line 18
    .line 19
    invoke-static {v0}, LX/7Rn;->forNumber(I)LX/7Rn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/7Rn;->A02:LX/7Rn;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v0, LX/7Rn;->A02:LX/7Rn;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    :goto_0
    iput v1, p0, LX/1Pv;->A00:I

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    goto :goto_0
.end method
