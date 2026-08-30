.class public final synthetic LX/IlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/IlA;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/IlA;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/IlA;->A00:LX/IlA;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v0, "com.meta.mfa.credentials.CreatePublicKeyCredentialRequestData"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "authenticatorSelection"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attestation"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "attestationFormats"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "challenge"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pubKeyCredParams"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "rp"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "user"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "excludeCredentials"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "extensions"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/IlA;->A01:LX/1j4;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v2, v0, [LX/1jH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/Il7;->A00:LX/Il7;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v0, LX/Ojj;->A00:LX/Ojj;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/IlI;->A00:LX/IlI;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/IlN;->A00:LX/IlN;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v14, LX/IlA;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v1, v14}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    sget-object v12, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/00l;

    .line 13
    .line 14
    const/4 v11, 0x7

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v9, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object/from16 v16, v1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    invoke-interface {v13, v14}, LX/1kh;->AJa(LX/1j4;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v2, LX/Il7;->A00:LX/Il7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v13, v1, v2, v14, v0}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 48
    .line 49
    or-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v15, LX/1jN;->A01:LX/1jN;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-static {v0, v15, v14, v13, v2}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    or-int/lit8 v10, v10, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v0, 0x2

    .line 65
    invoke-static {v3, v14, v13, v12, v0}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    or-int/lit8 v10, v10, 0x4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    sget-object v2, LX/Ojj;->A00:LX/Ojj;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {v13, v4, v2, v14, v0}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [B

    .line 82
    .line 83
    or-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    :goto_1
    const/16 v2, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v0, 0x4

    .line 89
    invoke-static {v5, v14, v13, v12, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v10, v10, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v15, LX/IlI;->A00:LX/IlI;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-interface {v13, v6, v15, v14, v0}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/meta/mfa/credentials/RelyingParty;

    .line 106
    .line 107
    or-int/lit8 v10, v10, 0x20

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v15, LX/IlN;->A00:LX/IlN;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-interface {v13, v7, v15, v14, v0}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/meta/mfa/credentials/User;

    .line 118
    .line 119
    or-int/lit8 v10, v10, 0x40

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-static {v8, v14, v13, v12, v11}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    or-int/lit16 v10, v10, 0x80

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-static {v9, v14, v13, v12, v2}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/Map;

    .line 136
    .line 137
    or-int/lit16 v10, v10, 0x100

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-interface {v13, v14}, LX/1kh;->ANr(LX/1j4;)V

    .line 141
    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    new-instance v13, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    .line 146
    .line 147
    move-object/from16 v23, v9

    .line 148
    .line 149
    move-object/from16 v22, v8

    .line 150
    .line 151
    move-object/from16 v21, v7

    .line 152
    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    move-object/from16 v19, v5

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    move v14, v10

    .line 162
    move-object v15, v1

    .line 163
    invoke-direct/range {v13 .. v24}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/HSZ;)V

    .line 164
    .line 165
    .line 166
    return-object v13

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/IlA;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IlA;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
