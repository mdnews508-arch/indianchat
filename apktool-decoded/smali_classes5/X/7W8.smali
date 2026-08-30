.class public abstract LX/7W8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7q7;)LX/6xk;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/7q7;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/7SP;->A03:LX/7SP;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/6xk;->DEFAULT_INSTANCE:LX/6xk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/6vT;

    .line 14
    .line 15
    iget-object v3, p0, LX/7q7;->A00:LX/C2e;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/D0U;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/6vT;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/6vT;->A01(LX/7SP;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, LX/6vT;->A03(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, LX/6vT;->A02(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/D0U;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6xk;

    .line 42
    .line 43
    iget v0, v1, LX/6xk;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/6xk;->bitField0_:I

    .line 48
    .line 49
    iput-object v2, v1, LX/6xk;->messageType_:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, LX/D0U;->A04()LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/6xk;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v0, v1, LX/6xk;->bitField0_:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    iput v0, v1, LX/6xk;->bitField0_:I

    .line 73
    .line 74
    iput-object v2, v1, LX/6xk;->chatJid_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6xk;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    sget-object v1, LX/7SP;->A06:LX/7SP;

    .line 84
    .line 85
    goto :goto_0
.end method
