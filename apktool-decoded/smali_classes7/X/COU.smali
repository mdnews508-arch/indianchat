.class public abstract LX/COU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmC;LX/BiF;)LX/CcC;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, LX/BmC;->ref_:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/BiF;->companionPublicKey_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v0, p1, LX/BiF;->companionIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p1, LX/BiF;->advSecret_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {p0}, LX/BmC;->A00()LX/BKR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/4 v5, 0x1

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const/16 v5, 0x16

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/16 v5, 0x14

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/16 v5, 0x15

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/16 v5, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const/16 v5, 0x13

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const/16 v5, 0x12

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const/16 v5, 0x11

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    const/16 v5, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const/16 v5, 0xf

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const/16 v5, 0xd

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const/16 v5, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_c
    const/16 v5, 0xe

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    const/16 v5, 0xb

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_e
    const/16 v5, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_f
    const/4 v5, 0x3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_10
    const/4 v5, 0x7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_11
    const/4 v5, 0x6

    .line 90
    goto :goto_0

    .line 91
    :pswitch_12
    const/4 v5, 0x5

    .line 92
    goto :goto_0

    .line 93
    :pswitch_13
    const/4 v5, 0x4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_14
    const/4 v5, 0x2

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    new-array v2, v0, [[B

    .line 98
    .line 99
    new-array v1, v3, [B

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-byte v0, v1, v4

    .line 103
    .line 104
    invoke-static {v1, v6, v2, v4, v3}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v6, LX/BIN;

    .line 116
    .line 117
    invoke-direct {v6, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v7, LX/1Wn;->A01:LX/1Wn;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v11, 0x0

    .line 131
    new-instance v5, LX/CcC;

    .line 132
    .line 133
    move-object p0, v11

    .line 134
    invoke-direct/range {v5 .. v14}, LX/CcC;-><init>(LX/BIN;LX/1Wn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 135
    .line 136
    .line 137
    return-object v5
    :try_end_0
    .catch LX/CKd; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v0, "CompanionPairingData/createFromDecryptedPairingRequest invalidCompanionIdentity "

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    return-object v5

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
