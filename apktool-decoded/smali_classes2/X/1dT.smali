.class public final LX/1dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cI;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dT;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAN(LX/1Z6;LX/1cH;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    :try_start_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v4, LX/1bv;

    .line 41
    .line 42
    sget v0, LX/1bv;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 43
    .line 44
    iget v0, v4, LX/1bv;->bitField0_:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/1bv;->bitField0_:I

    .line 49
    .line 50
    iput-wide v1, v4, LX/1bv;->username_:J

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v0, "IdentityInfoProvider using lid for login"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1dW;->A05:LX/1dW;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    check-cast v1, LX/1bv;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1dW;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/1bv;->product_:I

    .line 73
    .line 74
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x2000

    .line 77
    .line 78
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "jid prefix not numeric; prefix="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, LX/1dT;->A00:LX/05C;

    .line 109
    .line 110
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/08Y;

    .line 117
    .line 118
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    check-cast v1, LX/1bv;

    .line 137
    .line 138
    sget v0, LX/1bv;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 139
    .line 140
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x10

    .line 143
    .line 144
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 145
    .line 146
    iput-object v2, v1, LX/1bv;->pushName_:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    return-void
.end method
