.class public final LX/ITM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/I2c;

.field public final A04:LX/H3C;

.field public final A05:LX/Heo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20334

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Heo;

    .line 11
    .line 12
    iput-object v0, p0, LX/ITM;->A05:LX/Heo;

    .line 13
    .line 14
    const v0, 0x20332

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/H3C;

    .line 22
    .line 23
    iput-object v0, p0, LX/ITM;->A04:LX/H3C;

    .line 24
    .line 25
    const v0, 0x20335

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I2c;

    .line 33
    .line 34
    iput-object v0, p0, LX/ITM;->A03:LX/I2c;

    .line 35
    .line 36
    const v0, 0x20333

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ITM;->A00:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xfd3

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ITM;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/GV2;->A0L()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ITM;->A01:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 21

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    invoke-static {v7, v10}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    invoke-static {v8, v11}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const/16 v20, 0x0

    .line 15
    .line 16
    invoke-static/range {v20 .. v20}, LX/O3C;->A02(LX/0GN;)Ljava/security/KeyPair;

    .line 17
    .line 18
    .line 19
    move-result-object v20

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-interface {v10, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, LX/O3C;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v9, p0

    .line 33
    .line 34
    if-eqz v20, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v20 .. v20}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    :try_start_1
    iget-object v4, v9, LX/ITM;->A03:LX/I2c;

    .line 48
    .line 49
    iget-object v0, v4, LX/I2c;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "shops"

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CREATE_"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "_USER"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v6, v5, v2, v0}, LX/I2c;->A00(LX/I2c;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iget-object v0, v9, LX/ITM;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0, v1, v7}, LX/ICw;->A00(LX/05C;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-interface {v10, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_1
    iget-object v1, v9, LX/ITM;->A05:LX/Heo;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type com.indianchat.fbusers.EncryptedData"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, LX/Ijz;

    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, LX/Ijz;-><init>(LX/ITM;LX/Iz3;LX/0k2;Ljava/lang/String;Ljava/security/KeyPair;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    new-instance v6, LX/IjI;

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    move-object/from16 v12, p5

    .line 120
    .line 121
    invoke-direct/range {v6 .. v14}, LX/IjI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LX/Heo;->A00:LX/H3C;

    .line 128
    .line 129
    new-instance v1, LX/IT2;

    .line 130
    .line 131
    invoke-direct {v1, v10, v15, v6, v14}, LX/IT2;-><init>(LX/Iz3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3, v0}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public CAf(LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic CAg(LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic CAh()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CAj(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "User is null"

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, LX/O3C;->A02(LX/0GN;)Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-interface {p2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, LX/GV4;->A0a(LX/0kl;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_1
    iget-object v2, p0, LX/ITM;->A03:LX/I2c;

    .line 43
    .line 44
    iget-object v1, p1, LX/0kl;->A04:LX/0ko;

    .line 45
    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DELETE_USER"

    .line 54
    .line 55
    invoke-static {v2, v1, v3, v4, v0}, LX/I2c;->A00(LX/I2c;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :try_start_2
    iget-object v0, p0, LX/ITM;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, v1, p8}, LX/ICw;->A00(LX/05C;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    iget-object v2, p0, LX/ITM;->A04:LX/H3C;

    .line 66
    .line 67
    new-instance v1, LX/GwN;

    .line 68
    .line 69
    invoke-direct {v1, p2}, LX/GwN;-><init>(LX/Iz3;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3, v0}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-interface {p2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public CAo(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 0
    invoke-static {p6, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/GV4;->A0a(LX/0kl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, LX/ITM;->A03:LX/I2c;

    .line 28
    .line 29
    iget-object v1, p1, LX/0kl;->A04:LX/0ko;

    .line 30
    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "GET_ACCESS_TOKEN"

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v5, v0}, LX/I2c;->A00(LX/I2c;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :try_start_2
    iget-object v0, p0, LX/ITM;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1, p6}, LX/ICw;->A00(LX/05C;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-interface {p2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, LX/ITM;->A04:LX/H3C;

    .line 57
    .line 58
    new-instance v1, LX/GwO;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, v4}, LX/GwO;-><init>(LX/ITM;LX/0kl;LX/Iz3;Ljava/security/KeyPair;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-interface {p2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
