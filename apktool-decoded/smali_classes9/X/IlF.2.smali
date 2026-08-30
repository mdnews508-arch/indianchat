.class public final synthetic LX/IlF;
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
.field public static final A00:LX/IlF;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/IlF;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/IlF;->A00:LX/IlF;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.meta.mfa.credentials.GetCredentialRequestData"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "rpId"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "userId"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "userVerification"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "challenge"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "allowCredentials"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mediation"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/IlF;->A01:LX/1j4;

    .line 47
    .line 48
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
    .locals 5

    .line 0
    sget-object v4, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v3, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 7
    .line 8
    aput-object v2, v3, v0

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    sget-object v0, LX/Ojj;->A00:LX/Ojj;

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/GV4;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, LX/IlF;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v11}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    sget-object v9, Lcom/meta/mfa/credentials/GetCredentialRequestData;->$childSerializers:[LX/00l;

    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v13, v16

    .line 22
    .line 23
    move-object/from16 v18, v13

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move-object v2, v13

    .line 27
    move-object v3, v13

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    invoke-interface {v10, v11}, LX/1kh;->AJa(LX/1j4;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-interface {v10, v11, v12}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    or-int/lit8 v15, v15, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v13, v11, v10, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    or-int/lit8 v15, v15, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-interface {v10, v11, v6}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    or-int/lit8 v15, v15, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v1, LX/Ojj;->A00:LX/Ojj;

    .line 63
    .line 64
    invoke-interface {v10, v0, v1, v11, v7}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    or-int/lit8 v15, v15, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {v2, v11, v10, v9, v5}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit8 v15, v15, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v3, v11, v10, v8}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    or-int/lit8 v15, v15, 0x20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-interface {v10, v11}, LX/1kh;->ANr(LX/1j4;)V

    .line 90
    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    new-instance v14, Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    invoke-direct/range {v14 .. v22}, Lcom/meta/mfa/credentials/GetCredentialRequestData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;LX/HSZ;)V

    .line 105
    .line 106
    .line 107
    return-object v14

    .line 108
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/IlF;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IlF;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/GetCredentialRequestData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequestData;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
