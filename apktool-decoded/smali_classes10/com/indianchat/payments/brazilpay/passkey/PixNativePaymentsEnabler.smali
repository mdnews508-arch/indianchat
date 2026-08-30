.class public final Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-string v9, "challenge"

    .line 5
    .line 6
    aput-object v9, v1, v10

    .line 7
    .line 8
    const-string v0, "rp"

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    aput-object v0, v1, v8

    .line 12
    .line 13
    const-string v0, "user"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aput-object v0, v1, v7

    .line 17
    .line 18
    const-string v0, "pubKeyCredParams"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput-object v0, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const-string v6, "timeout"

    .line 25
    .line 26
    aput-object v6, v1, v4

    .line 27
    .line 28
    const-string v0, "authenticatorSelection"

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v0, "attestation"

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v0, v1, v2}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01:Ljava/util/Set;

    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object v9, v1, v10

    .line 45
    .line 46
    const-string v0, "rpId"

    .line 47
    .line 48
    aput-object v0, v1, v8

    .line 49
    .line 50
    const-string v0, "allowCredentials"

    .line 51
    .line 52
    aput-object v0, v1, v7

    .line 53
    .line 54
    invoke-static {v6, v1, v5}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00:Ljava/util/Set;

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "https://sandbox.inic.dev"

    .line 63
    .line 64
    aput-object v0, v1, v10

    .line 65
    .line 66
    const-string v0, "sandbox.inic.dev"

    .line 67
    .line 68
    aput-object v0, v1, v8

    .line 69
    .line 70
    const-string v0, "meta.iniciador.com.br"

    .line 71
    .line 72
    aput-object v0, v1, v7

    .line 73
    .line 74
    const-string v0, "https://meta.iniciador.com.br"

    .line 75
    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    const-string v0, "iniciador.com.br"

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const-string v0, "https://iniciador.com.br"

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A02:Ljava/util/Set;

    .line 89
    .line 90
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
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/Lyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Lyb;

    .line 7
    .line 8
    iget v1, v0, LX/Lyb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/Lyb;

    .line 18
    .line 19
    iget v2, v5, LX/Lyb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Lyb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/Lyb;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Lyb;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    new-instance v5, LX/Lyb;

    .line 44
    .line 45
    invoke-direct {v5, p0, p3, v3}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catch LX/J8b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/J8g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/K6v; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/J8b; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/J8g; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/K6v; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    :try_start_2
    invoke-static {v2}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "requestJson contains unexpected keys: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v0, "rpId"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A02:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "Unexpected RP id: "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "requestJson is not valid JSON: "

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    if-eqz v2, :cond_6

    .line 149
    .line 150
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v0, LX/EcX;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LX/EcX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/LEK;

    .line 163
    .line 164
    invoke-direct {v2, p1}, LX/LEK;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 168
    .line 169
    new-instance v0, LX/J8H;

    .line 170
    .line 171
    invoke-direct {v0, p2, v1}, LX/J8H;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/KWE;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, LX/KWE;-><init>(Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v4}, LX/Lyb;->A01(LX/Lyb;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1, v0, v5}, LX/LEK;->AZc(Landroid/content/Context;LX/KWE;LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v6, :cond_7

    .line 191
    .line 192
    return-object v6

    .line 193
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v1, LX/KTL;

    .line 197
    .line 198
    iget-object v1, v1, LX/KTL;->A00:LX/Koq;

    .line 199
    .line 200
    instance-of v0, v1, LX/J8E;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast v1, LX/J8E;

    .line 205
    .line 206
    iget-object v0, v1, LX/J8E;->A00:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, LX/EcW;

    .line 209
    .line 210
    invoke-direct {v2, v0}, LX/EcW;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_8
    iget-object v2, v1, LX/Koq;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "PixNativePaymentsEnabler/authenticateWithPasskey/unexpected credential type="

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    new-instance v2, LX/EcX;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, LX/EcX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v2
    :try_end_2
    .catch LX/J8b; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/J8g; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/K6v; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    :catch_1
    move-exception v0

    .line 235
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_2
    move-exception v0

    .line 239
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move-exception v0

    .line 243
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, LX/EcX;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, LX/EcX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/Lyb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Lyb;

    .line 8
    .line 9
    iget v1, v0, LX/Lyb;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/Lyb;

    .line 19
    .line 20
    iget v2, v4, LX/Lyb;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Lyb;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/Lyb;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/Lyb;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    new-instance v4, LX/Lyb;

    .line 45
    .line 46
    invoke-direct {v4, p0, p3, v3}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v0, "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/requestJson is not valid JSON: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "requestJson is not valid JSON: "

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    invoke-static {v6}, LX/J28;->A0w(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/unexpected keys: "

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "requestJson contains unexpected keys: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const-string v0, "PixNativePaymentsEnabler/createPasskey/request rejected by local validation"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v0, LX/EcZ;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/EcZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    const-string v0, "rp"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const-string v0, "id"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_6
    sget-object v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A02:Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/unexpected RP id: "

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Unexpected RP id: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    :try_start_1
    invoke-static {p1}, LX/LEK;->A00(Landroid/content/Context;)LX/LEK;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/J83;

    .line 206
    .line 207
    invoke-direct {v0, p2}, LX/J83;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3}, LX/Lyb;->A01(LX/Lyb;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1, v0, v4}, LX/LEK;->A01(Landroid/content/Context;LX/KZI;LX/0Xd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v5, :cond_8

    .line 218
    .line 219
    return-object v5

    .line 220
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v1, LX/KWD;

    .line 224
    .line 225
    instance-of v0, v1, LX/J89;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    check-cast v1, LX/J89;

    .line 230
    .line 231
    iget-object v0, v1, LX/J89;->A00:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v2, LX/EcY;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LX/EcY;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_9
    iget-object v2, v1, LX/KWD;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "PixNativePaymentsEnabler/createPasskey/unexpected credential type="

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    new-instance v2, LX/EcZ;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, LX/EcZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v2
    :try_end_1
    .catch LX/J8T; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/K7A; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    :catch_1
    move-exception v3

    .line 260
    const-string v0, "PixNativePaymentsEnabler/createPasskey/canceled by user"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_2
    move-exception v3

    .line 269
    instance-of v0, v3, LX/J8R;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    move-object v0, v3

    .line 274
    check-cast v0, LX/J8R;

    .line 275
    .line 276
    iget-object v2, v0, LX/J8R;->type:Ljava/lang/String;

    .line 277
    .line 278
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "PixNativePaymentsEnabler/createPasskey/CreateCredentialException type="

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, LX/EcZ;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, LX/EcZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_a
    instance-of v0, v3, LX/J8Q;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move-object v0, v3

    .line 304
    check-cast v0, LX/J8Q;

    .line 305
    .line 306
    iget-object v2, v0, LX/J8Q;->type:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    iget-object v2, v3, LX/K7A;->type:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_5
.end method
