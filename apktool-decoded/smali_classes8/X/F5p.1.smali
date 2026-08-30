.class public abstract LX/F5p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0p6;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "p2m-pix-redirect"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p5}, LX/DxL;->A0F(Ljava/lang/String;)LX/40L;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 12
    .line 13
    const-string v0, "bank_id"

    .line 14
    .line 15
    invoke-static {v5, p2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "device_id"

    .line 20
    .line 21
    invoke-static {v4, p3, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "nonce"

    .line 25
    .line 26
    invoke-static {v4, v3, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "receiver_credential_id"

    .line 30
    .line 31
    invoke-static {v4, p7, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "receiver_jid"

    .line 35
    .line 36
    invoke-static {v4, p8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "transaction_e2e_id"

    .line 40
    .line 41
    move-object/from16 v3, p10

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "transaction_type"

    .line 47
    .line 48
    invoke-static {v4, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "payment_rails"

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "receiver_pix_code"

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "request_id"

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "sender_credential_id"

    .line 67
    .line 68
    move-object/from16 v1, p9

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "message_id"

    .line 74
    .line 75
    invoke-static {v5, p4, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "order_id"

    .line 80
    .line 81
    invoke-static {v6, p6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/40L;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "BRL"

    .line 97
    .line 98
    new-instance v2, LX/E9b;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1, v0}, LX/E9b;-><init>(LX/40L;LX/40L;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "account"

    .line 104
    .line 105
    invoke-virtual {v5}, LX/0oo;->A01()LX/0or;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "amount"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "order"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 127
    .line 128
    .line 129
    const-class v3, LX/EEU;

    .line 130
    .line 131
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 132
    .line 133
    sget-object p0, LX/GGp;->A00:LX/GGp;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    const-string v6, "indianchat-android-www"

    .line 137
    .line 138
    const-string v5, "GenPayWithPixPrecheck"

    .line 139
    .line 140
    new-instance v1, LX/0p6;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    const-string v0, "AmountOffset must be set"

    .line 147
    .line 148
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_1
    const-string v0, "AmountValue must be set"

    .line 154
    .line 155
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
