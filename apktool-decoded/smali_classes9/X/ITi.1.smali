.class public LX/ITi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/ITi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ITi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Xd;

    .line 12
    .line 13
    new-instance v0, LX/H8S;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0Xd;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0Xd;

    .line 38
    .line 39
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0ZJ;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onDeliveryFailure"

    .line 53
    .line 54
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/Hku;

    .line 60
    .line 61
    iget-object v0, v0, LX/Hku;->A05:LX/08m;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/08m;->A0a()LX/9Hq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/9Hq;->A03()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onDeliveryFailure "

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/0Xd;

    .line 87
    .line 88
    new-instance v2, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/HLl;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ITi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Xd;

    .line 12
    .line 13
    new-instance v0, LX/H8S;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0Xd;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0Xd;

    .line 38
    .line 39
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/0ZJ;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onError"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Hku;

    .line 57
    .line 58
    iget-object v0, v0, LX/Hku;->A05:LX/08m;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/08m;->A0a()LX/9Hq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/9Hq;->A03()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CompanionWaffleCertificateHelper/executeWithValidCertificate/onError "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/ITi;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/0Xd;

    .line 84
    .line 85
    invoke-static {p1}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/ITi;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/ITi;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0Xd;

    .line 20
    .line 21
    new-instance v0, LX/HLm;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/ITi;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0Xd;

    .line 37
    .line 38
    new-instance v0, LX/0ZJ;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v1, v1, LX/ITi;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0Xd;

    .line 47
    .line 48
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    move-object/from16 v0, p4

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LX/ITi;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0Xd;

    .line 61
    .line 62
    new-instance v1, LX/HwC;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4, v3, v0}, LX/HwC;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Gbp;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, LX/ITi;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/0Xd;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const-string v0, "passwordPublicKey is null"

    .line 87
    .line 88
    invoke-static {v0}, LX/H8S;->A01(Ljava/lang/String;)LX/H8S;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v2, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v5, v0}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Hv0;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4, v3}, LX/Hv0;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/Gbp;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature success"

    .line 120
    .line 121
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LX/0kn;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v7, v1, LX/ITi;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/Hku;

    .line 134
    .line 135
    iget-object v5, v7, LX/Hku;->A05:LX/08m;

    .line 136
    .line 137
    invoke-virtual {v5}, LX/08m;->A0a()LX/9Hq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "pref_wfs_user"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    const-string v0, "WaFbid"

    .line 159
    .line 160
    new-instance v11, LX/0ko;

    .line 161
    .line 162
    invoke-direct {v11, v6, v4, v1, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LX/0kn;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const-class v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, LX/08m;->A0a()LX/9Hq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "pref_wfs_pw"

    .line 181
    .line 182
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "WaFbPassword"

    .line 187
    .line 188
    new-instance v1, LX/0ko;

    .line 189
    .line 190
    invoke-direct {v1, v6, v4, v2, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, LX/Hku;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/ITQ;

    .line 200
    .line 201
    new-instance v4, LX/ITH;

    .line 202
    .line 203
    invoke-direct {v4, v7}, LX/ITH;-><init>(LX/Hku;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_1
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    :try_start_0
    invoke-static {}, LX/I8E;->A01()Ljava/security/KeyPair;

    .line 210
    .line 211
    .line 212
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v8}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :try_start_1
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v6, v7, v2, v12, v0}, LX/ITQ;->A01(LX/ITQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :try_start_2
    iget-object v0, v6, LX/ITQ;->A03:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/ICw;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v0, v6, LX/ITQ;->A0I:LX/089;

    .line 244
    .line 245
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v20

    .line 249
    const/16 v19, -0x1

    .line 250
    .line 251
    new-instance v9, LX/HMB;

    .line 252
    .line 253
    move-object v14, v12

    .line 254
    move-object v15, v12

    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    invoke-direct/range {v9 .. v21}, LX/HMB;-><init>(LX/I2Q;LX/0ko;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/ITQ;->A06:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/IT7;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    new-instance v2, LX/Idb;

    .line 278
    .line 279
    invoke-direct {v2, v4, v1, v11, v6}, LX/Idb;-><init>(LX/Iz3;LX/0ko;LX/0ko;LX/ITQ;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x2e

    .line 283
    .line 284
    new-instance v0, LX/IT4;

    .line 285
    .line 286
    move-object v10, v0

    .line 287
    move-object v11, v4

    .line 288
    move-object v12, v2

    .line 289
    move-object v13, v6

    .line 290
    move-object v14, v9

    .line 291
    invoke-direct/range {v10 .. v15}, LX/IT4;-><init>(LX/Iz3;LX/IyE;LX/ITQ;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v0, v9, v1}, LX/Ivs;->CL8(LX/Iz2;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_0
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error"

    .line 299
    .line 300
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v5}, LX/08m;->A0a()LX/9Hq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/9Hq;->A03()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
