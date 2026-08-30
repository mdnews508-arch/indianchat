.class public abstract LX/8Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# virtual methods
.method public A00(LX/1Q4;LX/Bcd;Z)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v3, v2, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/7IV;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/7IV;

    .line 10
    .line 11
    iget-object v0, v1, LX/7IV;->A00:LX/00s;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7m2;

    .line 18
    .line 19
    invoke-virtual {v0, v3, p3}, LX/7m2;->A00(LX/0Ci;Z)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, p1, LX/7B8;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, LX/Bcd;->A09(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p1, LX/1Q4;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/Bcd;->A09(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v1, LX/7IW;

    .line 77
    .line 78
    iget-object v0, v1, LX/7IW;->A00:LX/00s;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/1Q4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1Q4;

    .line 5
    .line 6
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Bce;->A0G()LX/BmI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bca;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/Bca;->A01()LX/BmN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p2, LX/7ya;->A09:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, LX/8Hg;->A00(LX/1Q4;LX/Bcd;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/Bca;->A03(LX/Bcd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/7Xq;->A00(LX/1DO;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/CKS;->A0M:LX/CKS;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/Bce;->A0W(LX/Bca;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "FMessageRevokedProtobuf/not supported message"

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
