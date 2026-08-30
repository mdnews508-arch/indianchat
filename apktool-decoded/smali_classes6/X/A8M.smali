.class public final LX/A8M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/CVv;

.field public final A03:LX/08m;

.field public final A04:LX/089;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x80b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CVv;

    .line 10
    .line 11
    iput-object v0, p0, LX/A8M;->A02:LX/CVv;

    .line 12
    .line 13
    const/16 v0, 0x1162

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A8M;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1163

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A8M;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A8M;->A03:LX/08m;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A8M;->A04:LX/089;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A8M;->A05:LX/07r;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/A8M;Ljava/lang/String;)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/A8M;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/A8M;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/0lw;

    .line 23
    .line 24
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LX/0lw;->A02(LX/0lv;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string v0, "PushEncryptionHelper/getSavedPKey failed to parse"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 9

    .line 0
    iget-object v2, p0, LX/A8M;->A03:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/08m;->A0R()LX/1dM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v6, "push:push_pkey_generate_ts"

    .line 13
    .line 14
    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    cmp-long v3, v7, v0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x9a7ec800L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-long/2addr v7, v0

    .line 28
    iget-object v0, p0, LX/A8M;->A04:LX/089;

    .line 29
    .line 30
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v1, v7, v3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "PushEncryptionHelper/isKeyExpired yes"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LX/A8M;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0lw;

    .line 64
    .line 65
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v7}, LX/0lw;->A01(Ljava/lang/String;[B)LX/0lv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0lv;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, LX/08m;->A0R()LX/1dM;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, LX/A8M;->A04:LX/089;

    .line 85
    .line 86
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "push:push_pkey_data"

    .line 95
    .line 96
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-static {v5, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    const-string v0, "PushEncryptionHelper/makeNewSharedSecret generation failed"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v2}, LX/08m;->A0R()LX/1dM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "push:push_pkey_data"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_1
    if-eqz v4, :cond_2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p0, v0}, LX/A8M;->A00(LX/A8M;Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    :try_start_0
    const-string v0, "SHA-256"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const/4 v2, 0x6

    .line 158
    new-array v1, v2, [B

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    const-string v0, "PushEncryptionHelper/pKey hash mismatch with server"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_8
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/A8M;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1014

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/A8M;->A02:LX/CVv;

    .line 11
    .line 12
    iget-object v0, v0, LX/CVv;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
