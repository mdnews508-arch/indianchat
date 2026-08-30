.class public final LX/Hp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iyu;

.field public final synthetic A02:LX/I6o;

.field public final synthetic A03:LX/H3F;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/Iyu;LX/I6o;LX/H3F;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hp6;->A02:LX/I6o;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hp6;->A03:LX/H3F;

    .line 3
    .line 4
    iput p6, p0, LX/Hp6;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/Hp6;->A05:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hp6;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hp6;->A01:LX/Iyu;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/0kl;LX/Hyp;)V
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Hp6;->A02:LX/I6o;

    .line 3
    .line 4
    iget-object v5, v4, LX/Hp6;->A03:LX/H3F;

    .line 5
    .line 6
    iget v3, v4, LX/Hp6;->A00:I

    .line 7
    .line 8
    iget-object v9, v4, LX/Hp6;->A05:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iget-object v11, v4, LX/Hp6;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v4, LX/Hp6;->A01:LX/Iyu;

    .line 13
    .line 14
    const/4 v7, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {}, LX/I8E;->A01()Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v16
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    invoke-static/range {v16 .. v16}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v6, LX/I6o;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/GV2;->A1U(LX/00D;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :try_start_3
    const-string v0, "version"

    .line 42
    .line 43
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    iget-object v8, v6, LX/I6o;->A04:LX/089;

    .line 48
    .line 49
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v13, 0x3e8

    .line 54
    .line 55
    div-long/2addr v0, v13

    .line 56
    const-string v12, "timestamp"

    .line 57
    .line 58
    invoke-virtual {v15, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    iget-object v0, v15, LX/0kl;->A02:LX/0ko;

    .line 65
    .line 66
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "access_token"

    .line 72
    .line 73
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "client_pub_key"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v1, "client_pub_key_type"

    .line 84
    .line 85
    const-string v0, "RSA 2048"

    .line 86
    .line 87
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v11, v0}, LX/I6o;->A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :try_start_4
    iget-object v0, v6, LX/I6o;->A03:LX/ICw;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v9}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    div-long v21, v21, v13

    .line 113
    .line 114
    iget-object v0, v15, LX/0kl;->A04:LX/0ko;

    .line 115
    .line 116
    new-instance v1, LX/HMA;

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    move-object/from16 v20, v7

    .line 123
    .line 124
    invoke-direct/range {v17 .. v22}, LX/Hiz;-><init>(LX/I2Q;LX/0ko;Ljava/lang/Long;J)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Hgf;

    .line 135
    .line 136
    invoke-direct {v0, v2, v6}, LX/Hgf;-><init>(LX/Iyu;LX/I6o;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, LX/IT5;

    .line 140
    .line 141
    move-object/from16 v16, p2

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object/from16 v19, v4

    .line 146
    .line 147
    move-object/from16 v20, v6

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    invoke-direct/range {v14 .. v21}, LX/IT5;-><init>(LX/0kl;LX/Hyp;LX/Iyu;LX/Hgf;LX/Hp6;LX/I6o;Ljava/security/PrivateKey;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v14, v1, v3}, LX/IT7;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-interface {v2, v0, v7}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    :catch_1
    move-exception v2

    .line 164
    iget-object v1, v4, LX/Hp6;->A01:LX/Iyu;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v1, v2, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
