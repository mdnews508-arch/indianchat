.class public final Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0ju;

.field public static final A05:LX/9eD;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0gp;

.field public final A03:LX/3le;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/9eD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/9eD;

    .line 6
    .line 7
    const-string v2, "prf_derived_root_key_file_encapsulation_key"

    .line 8
    .line 9
    const-string v1, "ff90e9a5-15f7-42fe-b17b-a409546cabdf"

    .line 10
    .line 11
    new-instance v0, LX/0ju;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0ju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/0ju;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x240d8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 19
    .line 20
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 30
    .line 31
    invoke-static {v2, v0, v1, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/3le;

    .line 36
    .line 37
    new-instance v0, LX/0gq;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0gp;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Alk;

    .line 8
    .line 9
    iget v0, v4, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/A9B;

    .line 63
    .line 64
    iget-object v1, v0, LX/A9B;->A00:LX/AD9;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/ADB;

    .line 71
    .line 72
    iget-object v0, v0, LX/ADB;->A00:LX/A1p;

    .line 73
    .line 74
    invoke-static {v1}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/A1p;->A00:LX/AD9;

    .line 79
    .line 80
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/9eD;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/3le;

    .line 94
    .line 95
    iput-object v1, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v4, LX/Alk;->A00:I

    .line 98
    .line 99
    invoke-interface {v0, v4}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_0

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Kzl;

    .line 118
    .line 119
    sget-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/0ju;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/Kzl;->A03(LX/0ju;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/AEr;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore not available. Saving in plaintext"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "keys"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "prf_derived_root_key.key"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    check-cast v1, LX/Khf;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore available. Saving in ciphertext"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/Khf;->A00(LX/AD9;)LX/AD9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "encryptedKeys"

    .line 208
    .line 209
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "prf_derived_root_key.key"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v3}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method


# virtual methods
.method public final A01(LX/A1p;LX/AD9;LX/0Xd;LX/0YX;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p3, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Alj;

    .line 8
    .line 9
    iget v1, v0, LX/Alj;->$t:I

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
    move-object v6, p3

    .line 18
    check-cast v6, LX/Alj;

    .line 19
    .line 20
    iget v2, v6, LX/Alj;->A00:I

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
    iput v2, v6, LX/Alj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/Alj;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/Alj;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget-object p4, v6, LX/Alj;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, LX/0YX;

    .line 49
    .line 50
    iget-object p1, v6, LX/Alj;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LX/A1p;

    .line 53
    .line 54
    iget-object p2, v6, LX/Alj;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LX/AD9;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v6, LX/Alj;

    .line 60
    .line 61
    invoke-direct {v6, p0, p3, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget-object p4, v6, LX/Alj;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p4, LX/0YX;

    .line 73
    .line 74
    iget-object p1, v6, LX/Alj;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LX/A1p;

    .line 77
    .line 78
    iget-object p2, v6, LX/Alj;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LX/AD9;

    .line 81
    .line 82
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0gp;

    .line 90
    .line 91
    invoke-static {p2, p1, p4, v6, v1}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/3le;

    .line 102
    .line 103
    invoke-static {p2, p1, p4, v6, v3}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v6}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v4, :cond_7

    .line 111
    .line 112
    return-object v4

    .line 113
    :goto_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v5, Ljava/util/Map;

    .line 117
    .line 118
    new-instance v1, LX/A9B;

    .line 119
    .line 120
    invoke-direct {v1, p2}, LX/A9B;-><init>(LX/AD9;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/ADB;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LX/ADB;-><init>(LX/A1p;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-static {p0, v2, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0gp;

    .line 155
    .line 156
    invoke-interface {v0, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method
