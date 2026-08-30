.class public final LX/Idg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iz3;

.field public final synthetic A02:LX/Hyp;

.field public final synthetic A03:LX/0ko;

.field public final synthetic A04:LX/0ko;

.field public final synthetic A05:LX/0ko;

.field public final synthetic A06:LX/0ko;

.field public final synthetic A07:LX/0ko;

.field public final synthetic A08:LX/0ko;

.field public final synthetic A09:LX/ITQ;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/security/PublicKey;

.field public final synthetic A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/ITQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/Idg;->A09:LX/ITQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Idg;->A01:LX/Iz3;

    .line 3
    .line 4
    iput-object p11, p0, LX/Idg;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Idg;->A03:LX/0ko;

    .line 7
    .line 8
    iput-object p10, p0, LX/Idg;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LX/Idg;->A05:LX/0ko;

    .line 11
    .line 12
    iput-object p5, p0, LX/Idg;->A04:LX/0ko;

    .line 13
    .line 14
    iput-object p6, p0, LX/Idg;->A07:LX/0ko;

    .line 15
    .line 16
    iput-object p7, p0, LX/Idg;->A08:LX/0ko;

    .line 17
    .line 18
    iput-object p8, p0, LX/Idg;->A06:LX/0ko;

    .line 19
    .line 20
    iput-object p13, p0, LX/Idg;->A0D:Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    iput-object p12, p0, LX/Idg;->A0C:Ljava/security/PublicKey;

    .line 23
    .line 24
    iput p14, p0, LX/Idg;->A00:I

    .line 25
    .line 26
    iput-object p2, p0, LX/Idg;->A02:LX/Hyp;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Bi2(LX/HQB;)V
    .locals 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v11, v1, LX/Idg;->A09:LX/ITQ;

    .line 9
    .line 10
    iget-object v0, v1, LX/Idg;->A03:LX/0ko;

    .line 11
    .line 12
    move-object/from16 v38, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/Idg;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v26, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/Idg;->A05:LX/0ko;

    .line 19
    .line 20
    move-object/from16 v37, v0

    .line 21
    .line 22
    iget-object v15, v1, LX/Idg;->A04:LX/0ko;

    .line 23
    .line 24
    iget-object v10, v1, LX/Idg;->A07:LX/0ko;

    .line 25
    .line 26
    iget-object v9, v1, LX/Idg;->A08:LX/0ko;

    .line 27
    .line 28
    iget-object v8, v1, LX/Idg;->A06:LX/0ko;

    .line 29
    .line 30
    iget-object v7, v1, LX/Idg;->A01:LX/Iz3;

    .line 31
    .line 32
    iget-object v13, v1, LX/Idg;->A0D:Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    iget-object v6, v1, LX/Idg;->A0C:Ljava/security/PublicKey;

    .line 35
    .line 36
    iget v5, v1, LX/Idg;->A00:I

    .line 37
    .line 38
    iget-object v4, v1, LX/Idg;->A02:LX/Hyp;

    .line 39
    .line 40
    iget-object v0, v12, LX/HQB;->node:LX/0az;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, v11, LX/ITQ;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    sget-object v2, LX/02S;->A09:Ljava/lang/Integer;

    .line 53
    .line 54
    int-to-long v0, v3

    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    invoke-static {v14, v2, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleResetPasswordError/error with code "

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v16, LX/IgW;

    .line 74
    .line 75
    move/from16 v29, v5

    .line 76
    .line 77
    move-object/from16 v25, v11

    .line 78
    .line 79
    move-object/from16 v27, v6

    .line 80
    .line 81
    move-object/from16 v28, v13

    .line 82
    .line 83
    move-object/from16 v21, v15

    .line 84
    .line 85
    move-object/from16 v22, v10

    .line 86
    .line 87
    move-object/from16 v23, v9

    .line 88
    .line 89
    move-object/from16 v24, v8

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move-object/from16 v19, v38

    .line 96
    .line 97
    move-object/from16 v20, v37

    .line 98
    .line 99
    invoke-direct/range {v16 .. v29}, LX/IgW;-><init>(LX/Iz3;LX/Hyp;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v7

    .line 103
    .line 104
    move-object/from16 v32, v4

    .line 105
    .line 106
    move-object/from16 v33, v12

    .line 107
    .line 108
    move-object/from16 v34, v11

    .line 109
    .line 110
    move-object/from16 v35, v16

    .line 111
    .line 112
    move/from16 v36, v3

    .line 113
    .line 114
    invoke-static/range {v30 .. v36}, LX/ITQ;->A07(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Runnable;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x1e0

    .line 121
    .line 122
    if-eq v3, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x1e4

    .line 125
    .line 126
    if-eq v3, v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v7, v12}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "unexpected error code: "

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleSuspendedError"

    .line 147
    .line 148
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v11, LX/ITQ;->A0F:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/GV5;->A0t(LX/05C;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, LX/HQB;->node:LX/0az;

    .line 157
    .line 158
    const-string v0, "error"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v12}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object v0, v11, LX/ITQ;->A0G:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/I6V;

    .line 174
    .line 175
    new-instance v13, LX/HLd;

    .line 176
    .line 177
    move-object/from16 v22, v11

    .line 178
    .line 179
    move-object/from16 v23, v26

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    move-object/from16 v21, v8

    .line 188
    .line 189
    move-object v14, v7

    .line 190
    move-object v15, v4

    .line 191
    move-object/from16 v16, v38

    .line 192
    .line 193
    move-object/from16 v17, v37

    .line 194
    .line 195
    invoke-direct/range {v13 .. v23}, LX/HLd;-><init>(LX/Iz3;LX/Hyp;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/ITQ;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v13, v12}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public C42(Lorg/json/JSONObject;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Idg;->A09:LX/ITQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/ITQ;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "response_code"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v3, v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v2, p0, LX/Idg;->A01:LX/Iz3;

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "unknown code: "

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, LX/H3B;

    .line 48
    .line 49
    invoke-direct {v0}, LX/H3B;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, LX/Idg;->A01:LX/Iz3;

    .line 54
    .line 55
    const-string v0, "invalid auth token"

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_2
    iget-object v3, p0, LX/Idg;->A01:LX/Iz3;

    .line 63
    .line 64
    iget-object v0, p0, LX/Idg;->A09:LX/ITQ;

    .line 65
    .line 66
    iget-object v2, v0, LX/ITQ;->A04:LX/05C;

    .line 67
    .line 68
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fbid"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-object v7, p0, LX/Idg;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "timestamp"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const/4 v6, 0x0

    .line 100
    sget-object v5, LX/ITQ;->A0M:LX/0k2;

    .line 101
    .line 102
    const-string v8, "dummy access token"

    .line 103
    .line 104
    new-instance v4, LX/0kl;

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    invoke-direct/range {v4 .. v13}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, LX/Iz3;->C3g(LX/0kl;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
