.class public abstract LX/ITN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQB;


# instance fields
.field public final A00:LX/H3D;

.field public final A01:LX/ICw;

.field public final A02:LX/HlW;

.field public final A03:LX/0k2;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/H3D;LX/ICw;LX/HlW;LX/0k2;LX/089;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ITN;->A05:LX/089;

    .line 4
    .line 5
    iput-object p2, p0, LX/ITN;->A01:LX/ICw;

    .line 6
    .line 7
    iput-object p3, p0, LX/ITN;->A02:LX/HlW;

    .line 8
    .line 9
    iput-object p1, p0, LX/ITN;->A00:LX/H3D;

    .line 10
    .line 11
    iput-object p4, p0, LX/ITN;->A03:LX/0k2;

    .line 12
    .line 13
    iput-object p6, p0, LX/ITN;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private A00(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/GV4;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "operation"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ITN;->A05:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "timestamp"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v3}, LX/GV4;->A1A(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "password"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/GV4;->A07(LX/0ko;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "fbid"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/O3C;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :try_start_1
    move-object v4, p0

    .line 18
    iget-object v1, p0, LX/ITN;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v2, v1, v8}, LX/ITN;->A00(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v0, p0, LX/ITN;->A01:LX/ICw;

    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    iget-object v1, p0, LX/ITN;->A00:LX/H3D;

    .line 34
    .line 35
    new-instance v3, LX/H3M;

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v3 .. v9}, LX/H3M;-><init>(LX/ITN;LX/Iz3;LX/Iz3;LX/0k2;Ljava/lang/String;Ljava/security/KeyPair;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2, v0}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-interface {p1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CAf(LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CAj(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "User is null"

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LX/0kl;->A05:LX/0ko;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_1
    iget-object v1, p1, LX/0kl;->A04:LX/0ko;

    .line 31
    .line 32
    const-string v0, "DELETE_USER"

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v0, v3}, LX/ITN;->A00(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    iget-object v0, p0, LX/ITN;->A01:LX/ICw;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p8}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    iget-object v2, p0, LX/ITN;->A00:LX/H3D;

    .line 45
    .line 46
    new-instance v1, LX/H3K;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p2}, LX/H3K;-><init>(LX/ITN;LX/Iz3;LX/Iz3;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-interface {p2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final CAo(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
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
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, LX/4P9;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v15, p6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v11, LX/4P9;

    .line 13
    .line 14
    iget-object v0, v7, LX/0kl;->A05:LX/0ko;

    .line 15
    .line 16
    iget-object v6, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 22
    .line 23
    .line 24
    move-result-object v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v13}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_1
    iget-object v4, v7, LX/0kl;->A04:LX/0ko;

    .line 34
    .line 35
    invoke-static {}, LX/GV4;->A0n()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "operation"

    .line 40
    .line 41
    const-string v0, "GET_ACCESS_TOKEN"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-string v2, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3}, LX/GV4;->A1A(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "password"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/GV4;->A07(LX/0ko;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fbid"

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :try_start_2
    iget-object v0, v11, LX/ITN;->A01:LX/ICw;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v15}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    const/16 v0, 0xfd1

    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/0jO;

    .line 94
    .line 95
    iget-object v1, v11, LX/ITN;->A00:LX/H3D;

    .line 96
    .line 97
    new-instance v6, LX/IT6;

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    move-object/from16 v12, p4

    .line 102
    .line 103
    move-object/from16 v14, p5

    .line 104
    .line 105
    invoke-direct/range {v6 .. v15}, LX/IT6;-><init>(LX/0kl;LX/0jO;LX/Iz3;LX/Hyp;LX/4P9;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-virtual {v1, v6, v2, v0}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-interface {v9, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, v7, LX/0kl;->A05:LX/0ko;

    .line 120
    .line 121
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_3
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_4
    iget-object v1, v7, LX/0kl;->A04:LX/0ko;

    .line 138
    .line 139
    const-string v0, "GET_ACCESS_TOKEN"

    .line 140
    .line 141
    invoke-direct {v11, v1, v2, v0, v3}, LX/ITN;->A00(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    :try_start_5
    iget-object v0, v11, LX/ITN;->A01:LX/ICw;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v15}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    iget-object v1, v11, LX/ITN;->A00:LX/H3D;

    .line 152
    .line 153
    new-instance v5, LX/H3L;

    .line 154
    .line 155
    move-object v6, v11

    .line 156
    move-object v8, v9

    .line 157
    invoke-direct/range {v5 .. v10}, LX/H3L;-><init>(LX/ITN;LX/0kl;LX/Iz3;LX/Iz3;Ljava/security/KeyPair;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    invoke-virtual {v1, v5, v2, v0}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-interface {v9, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
