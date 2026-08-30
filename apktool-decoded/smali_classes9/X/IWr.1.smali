.class public final LX/IWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pA;


# instance fields
.field public A00:LX/Hhx;

.field public final A01:LX/0nw;


# direct methods
.method public constructor <init>(LX/0nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IWr;->A01:LX/0nw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RequestConfidenceChallengeManager/onFailure/MEX error: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public By4(LX/HAN;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x195

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "RequestConfidenceChallengeManager/onResponse/error"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v0, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extensions"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "error_code"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_0
    const-string v1, "description"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-static {v2, v5}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "RequestConfidenceChallengeManager/onResponse/errorCode="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "/errorDescription="

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    iget-object v2, p0, LX/IWr;->A00:LX/Hhx;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x195

    .line 104
    .line 105
    if-eq v4, v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "/stop confidence ping"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/Hhx;->A01:LX/08m;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "resend_confidence_ping"

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    const-string v2, ""

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/0p1;

    .line 146
    .line 147
    const-string v1, "xwa2_autoconf_request_confidence_challenge"

    .line 148
    .line 149
    const-class v0, LX/GoY;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "auth_challenge"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "RequestConfidenceChallengeManager/onResponse/valid authChallenge"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, LX/IWr;->A00:LX/Hhx;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/Hhx;->A02:LX/Ktb;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/Ktb;->A02(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    const-string v0, "RequestConfidenceChallengeManager/onResponse/blank authChallenge"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/Hhx;->A00:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0nw;

    .line 213
    .line 214
    new-instance v2, LX/IWs;

    .line 215
    .line 216
    invoke-direct {v2, v0}, LX/IWs;-><init>(LX/0nw;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    iput-object v3, v2, LX/IWs;->A00:LX/Hhx;

    .line 228
    .line 229
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v0, "authResponse"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-class v5, LX/Goa;

    .line 239
    .line 240
    const-string v8, "indianchat-android-mex"

    .line 241
    .line 242
    const-string v7, "ValidateVerifierConfidence"

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    new-instance v3, LX/0p6;

    .line 246
    .line 247
    move-object v9, v6

    .line 248
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/IWs;->A01:LX/0nw;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, LX/0nw;->A00(LX/0p4;LX/0pA;)LX/0pU;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/0pT;->A02()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    const-string v0, "callback"

    .line 262
    .line 263
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0
.end method
