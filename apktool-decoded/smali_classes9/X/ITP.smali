.class public abstract LX/ITP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQB;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITP;->A05:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/ITP;->A06:LX/00s;

    .line 6
    .line 7
    iput-object p3, p0, LX/ITP;->A04:LX/00s;

    .line 8
    .line 9
    iput-object p4, p0, LX/ITP;->A00:LX/00s;

    .line 10
    .line 11
    iput-object p5, p0, LX/ITP;->A01:LX/00s;

    .line 12
    .line 13
    iput-object p6, p0, LX/ITP;->A03:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ITP;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/1vR;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vR;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1vU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_1
.end method

.method private final A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ITP;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0, p2}, LX/ICw;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/ITP;->A03()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "#PWD_WA:11:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ITP;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f10

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/ITP;->A05:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/089;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/089;->A04()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0
.end method

.method public A04()LX/0k2;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HFg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HFf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/HFh;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 22
    .line 23
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HFg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PAYMENTS"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HFf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "GEN_AI"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/HFh;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "CANONICAL"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "DIGITAL_COMMERCE"

    .line 22
    .line 23
    return-object v0
.end method

.method public A06(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v18, 0x1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    const-string v0, "passwordPublicKey is null"

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v9, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v11, p4

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    const-string v0, "passwordKeyId is null"

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    iget-object v0, v15, LX/0kl;->A05:LX/0ko;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v15, LX/0kl;->A04:LX/0ko;

    .line 50
    .line 51
    iget-object v6, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v12, p0

    .line 64
    .line 65
    invoke-direct {v12, v2, v10, v0}, LX/ITP;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "Password encryption IOException:"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v0, "Error generating key pair:"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v1

    .line 79
    const-string v0, "Password encryption GeneralSecurityException:"

    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-static {}, LX/GV4;->A0n()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v3, "timestamp"

    .line 90
    .line 91
    invoke-virtual {v12}, LX/ITP;->A03()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v0, "password"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v4}, LX/GV4;->A1A(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v12, LX/ITP;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/ICw;

    .line 117
    .line 118
    move-object/from16 v14, p8

    .line 119
    .line 120
    invoke-virtual {v0, v1, v14}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v1, LX/I2Q;->A00:[B

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/I2Q;->A00(LX/I2Q;[B)LX/Gn9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const-string v0, "encrypted_password"

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0oo;->A01()LX/0or;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v1, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, LX/ITP;->A03()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "encrypted_fbid"

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, LX/ITP;->A05()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "use_case"

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, p5

    .line 176
    .line 177
    if-eqz p5, :cond_2

    .line 178
    .line 179
    const-string v0, "request_id"

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    move-object/from16 v1, p6

    .line 185
    .line 186
    if-eqz p6, :cond_3

    .line 187
    .line 188
    const-string v0, "registration_trace_id"

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v1, "input"

    .line 198
    .line 199
    iget-object v0, v3, LX/0ox;->A00:LX/0oy;

    .line 200
    .line 201
    invoke-static {v4, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-class v21, LX/GoP;

    .line 205
    .line 206
    const-string v24, "indianchat-android-mex"

    .line 207
    .line 208
    const-string v23, "WWWCreateAccessToken"

    .line 209
    .line 210
    new-instance v1, LX/0p6;

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    move-object/from16 v25, v22

    .line 217
    .line 218
    move/from16 v26, v18

    .line 219
    .line 220
    invoke-direct/range {v19 .. v26}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v12, LX/ITP;->A04:LX/00s;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/GV4;->A0N(LX/0p4;LX/00s;)LX/0p8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v8, LX/IjK;

    .line 230
    .line 231
    move-object/from16 v13, p3

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    invoke-direct/range {v8 .. v18}, LX/IjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public A07(LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 4

    .line 0
    invoke-static {p4, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p1, p2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x199

    .line 8
    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LX/Hyp;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/ITP;->A03:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0jO;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/ITP;->A04()LX/0k2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/ITA;

    .line 31
    .line 32
    invoke-direct {v1, p1, p5, v0}, LX/ITA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, LX/Hyp;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/ITP;->A06:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/IhF;

    .line 56
    .line 57
    invoke-direct {v0, p4, v1}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {p1, p3}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static {v6, v0, v10}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    invoke-static {v12, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const-string v0, "passwordPublicKey is null"

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v10, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object/from16 v8, p4

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const-string v0, "passwordKeyId is null"

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/O3C;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    invoke-direct {v7, v13, v9, v0}, LX/ITP;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Password encryption IOException:"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v0, "Error generating key pair:"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v1

    .line 78
    const-string v0, "Password encryption GeneralSecurityException:"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    invoke-static {}, LX/GV4;->A0n()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "timestamp"

    .line 89
    .line 90
    invoke-virtual {v7}, LX/ITP;->A03()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "password"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, LX/GV4;->A1A(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v7, LX/ITP;->A00:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/ICw;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v1, LX/I2Q;->A00:[B

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/I2Q;->A00(LX/I2Q;[B)LX/Gn9;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const-string v0, "encrypted_password"

    .line 132
    .line 133
    invoke-virtual {v1}, LX/0oo;->A01()LX/0or;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v4, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, LX/ITP;->A03()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LX/ITP;->A05()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "use_case"

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-class v16, LX/GoS;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const-string v19, "indianchat-android-mex"

    .line 166
    .line 167
    const-string v18, "WWWCreateUser"

    .line 168
    .line 169
    new-instance v14, LX/0p6;

    .line 170
    .line 171
    move-object/from16 v20, v17

    .line 172
    .line 173
    invoke-direct/range {v14 .. v21}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, LX/ITP;->A04:LX/00s;

    .line 177
    .line 178
    invoke-static {v14, v0}, LX/GV4;->A0N(LX/0p4;LX/00s;)LX/0p8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v14, 0x2

    .line 183
    new-instance v5, LX/IjJ;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v14}, LX/IjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
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

.method public CAg(LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    const-string v0, "Not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CAh()V
    .locals 1

    .line 0
    const-string v0, "Not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CAj(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/ITP;->A03()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/ITP;->A05()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "use_case"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reason"

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, LX/GoT;

    .line 37
    .line 38
    const-string v6, "indianchat-android-mex"

    .line 39
    .line 40
    const-string v5, "WWWDeleteUser"

    .line 41
    .line 42
    new-instance v1, LX/0p6;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ITP;->A04:LX/00s;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/GV4;->A0N(LX/0p4;LX/00s;)LX/0p8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    new-instance v0, LX/6DL;

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, LX/6DL;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public CAo(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/HFh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HFh;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v7, p6

    .line 9
    invoke-static {p6, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object v3, p2

    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v4, LX/HFh;->A0B:LX/0YX;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v1, LX/IrG;

    .line 23
    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v8}, LX/IrG;-><init>(LX/0kl;LX/Iz3;LX/HFh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Not implemented"

    .line 34
    .line 35
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/HFh;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    move-object/from16 v11, p6

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v3, LX/HFh;

    .line 19
    .line 20
    invoke-static {v11, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v14, v6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/0KH;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v3, LX/HFh;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HqJ;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v9, v1, LX/HqJ;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/HFh;->A0A:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/Igt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, v3, LX/HFh;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v8, v0}, LX/ITo;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/ITJ;

    .line 71
    .line 72
    invoke-direct {v5, v14, v3, v8}, LX/ITJ;-><init>(LX/Iz3;LX/HFh;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v11}, LX/ITP;->A06(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v11, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    move-object v13, v4

    .line 95
    move-object v15, v6

    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    move-object/from16 v18, v17

    .line 99
    .line 100
    move-object/from16 v19, v10

    .line 101
    .line 102
    move-object/from16 v20, v11

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v20}, LX/ITP;->A06(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
