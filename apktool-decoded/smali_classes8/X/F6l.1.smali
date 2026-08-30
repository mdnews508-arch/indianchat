.class public abstract LX/F6l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0az;)LX/Fg2;
    .locals 10

    .line 0
    const-string v6, "kyc-rejection-code"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    const-string v0, "kyc-state"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "kyc-actions-requested"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "obligation"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "upload-document"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v9}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v8, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v0, "PROOF_OF_IDENTITY"

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "UPLOAD_DOC_IDENTITY"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "PROOF_OF_ADDRESS"

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "UPLOAD_DOC_ADDRESS"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: "

    .line 84
    .line 85
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v0, "verify-card"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "VERIFY_CARD"

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v0, "provide-ssn-last4"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "PROVIDE_SSN_LAST4"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance v2, LX/FgQ;

    .line 117
    .line 118
    invoke-direct {v2, v1, v7}, LX/FgQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0, v6, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v6, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v1, v3

    .line 137
    :goto_3
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance v0, LX/Fg2;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v4}, LX/Fg2;-><init>(LX/FgQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "PAY: PaymentKycInfo/fromProtocolTreeNode "

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-object v3
.end method
