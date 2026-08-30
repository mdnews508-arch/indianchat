.class public LX/NEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NEm;

.field public A01:Ljava/lang/String;

.field public A02:LX/NhC;


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Ocf;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "credType"

    .line 2
    .line 3
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "txnId"

    .line 7
    .line 8
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v1, "credential"

    .line 13
    .line 14
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "appId"

    .line 19
    .line 20
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v1, "deviceId"

    .line 24
    .line 25
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v1, "mobileNumber"

    .line 29
    .line 30
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/NEj;->A02:LX/NhC;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LX/NhC;->A00()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/NYk;

    .line 49
    .line 50
    iget-object v9, v1, LX/NYk;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "\\{([^}]*)\\}"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x1

    .line 81
    sub-int/2addr v0, v4

    .line 82
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, LX/NEj;->A00:LX/NEm;

    .line 94
    .line 95
    const-string v5, "NPCI-LITE"

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual/range {v3 .. v9}, LX/NEm;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ocf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object p3, v0, LX/Ocf;->type:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, v0, LX/Ocf;->subType:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v0, LX/Ocf;->data:LX/Ocg;

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v3, "2.3.lite-v1.8|"

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, LX/Ocg;->encryptedBase64String:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v5, LX/Ocg;->encryptedBase64String:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v3, p0, LX/NEj;->A00:LX/NEm;

    .line 133
    .line 134
    iget-object v5, p0, LX/NEj;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual/range {v3 .. v9}, LX/NEm;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ocf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object p3, v0, LX/Ocf;->type:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p4, v0, LX/Ocf;->subType:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v0, LX/Ocf;->data:LX/Ocg;

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v3, "2.3-v1.8|"

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, LX/Ocg;->encryptedBase64String:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    :goto_1
    iget-object v3, v0, LX/Ocf;->data:LX/Ocg;

    .line 166
    .line 167
    iget-object v5, v3, LX/Ocg;->encryptedBase64String:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "\n"

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    :cond_3
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v0, LX/Ocf;->data:LX/Ocg;

    .line 200
    .line 201
    iput-object v2, v1, LX/Ocg;->encryptedBase64String:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    return-object v0

    .line 204
    :catch_1
    return-object v0
.end method

.method public A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    .line 0
    :try_start_0
    const-string v0, "appId"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string v0, "deviceId"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "mobileNumber"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NEj;->A02:LX/NhC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LX/NhC;->A00()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NYk;

    .line 31
    .line 32
    iget-object v10, v0, LX/NYk;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_1
    const-string v8, "|"

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 41
    :try_start_2
    new-instance v1, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/MJq;->A1X(Ljava/lang/String;Ljava/util/Random;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v9, 0x2

    .line 53
    invoke-static {v4, v9}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p1, v5}, LX/NrQ;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 66
    .line 67
    new-array v1, v2, [B

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, v2, :cond_1

    .line 71
    .line 72
    invoke-static {v10, v1, v0}, LX/MJq;->A1D(Ljava/lang/String;[BI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v4}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v9}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 97
    :try_start_3
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    :catch_0
    const/4 v10, 0x0

    .line 103
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "AES"

    .line 108
    .line 109
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v9}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v9}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/NMl;->A00:Ljava/security/cert/Certificate;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 148
    :goto_3
    :try_start_5
    invoke-static {v1, v0}, LX/MJr;->A1P(Ljava/security/Key;[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 153
    :catch_1
    const/4 v0, 0x0

    .line 154
    :goto_4
    :try_start_6
    invoke-static {v0, v9}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v3, v0, v5, v7}, LX/6gD;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 162
    .line 163
    .line 164
    :catch_2
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "2.3-v1.8|"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 184
    :catch_3
    return-object v6

    .line 185
    :catch_4
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method
