.class public abstract LX/HVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IyN;LX/08Y;)LX/Guc;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Guc;->DEFAULT_INSTANCE:LX/Guc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {p1}, LX/08Y;->Ao7()LX/0DB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, LX/IyN;->C9E(Ljava/lang/String;Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast v0, LX/Guc;

    .line 45
    .line 46
    iput-object v1, v0, LX/Guc;->accountId_:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    invoke-interface {p1}, LX/08Y;->AmD()LX/0DG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 61
    .line 62
    iget-object v2, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, LX/08Y;->AoB()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Guc;

    .line 75
    .line 76
    iget v0, v1, LX/Guc;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v1, LX/Guc;->bitField0_:I

    .line 81
    .line 82
    iput-object v2, v1, LX/Guc;->accountName_:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string v2, ""

    .line 97
    .line 98
    :cond_3
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Guc;

    .line 103
    .line 104
    iget v0, v1, LX/Guc;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    iput v0, v1, LX/Guc;->bitField0_:I

    .line 109
    .line 110
    iput-object v2, v1, LX/Guc;->phoneNumber_:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Guc;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    move-object v0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v2
.end method
