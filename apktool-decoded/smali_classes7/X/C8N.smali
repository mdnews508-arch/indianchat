.class public final LX/C8N;
.super LX/D26;
.source ""


# virtual methods
.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123e6a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123e6f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0H(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/D26;->A0H(LX/1DO;LX/7ya;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p2, LX/7ya;->A01:LX/Bce;

    .line 7
    .line 8
    invoke-static {v6}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v0, LX/BmL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Bc3;

    .line 25
    .line 26
    iget-object v3, p0, LX/D26;->A02:LX/D6t;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/D6t;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "split_payment"

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/BgV;->DEFAULT_INSTANCE:LX/BgV;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/BcH;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/BcH;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/BcH;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v1, v6, v5, v4}, LX/D26;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;LX/Bc3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
