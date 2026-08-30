.class public abstract LX/5TC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

    .line 0
    sget-object v5, LX/5Xi;->A01:LX/5Xi;

    .line 1
    .line 2
    new-instance v4, LX/5Kl;

    .line 3
    .line 4
    invoke-direct {v4, p0}, LX/5Kl;-><init>(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/58i;->A00:LX/53e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_8

    .line 17
    .line 18
    iget-object v1, v4, LX/5Kl;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "file"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    const/16 v0, 0xc

    .line 33
    .line 34
    new-array v3, v0, [B

    .line 35
    .line 36
    iget-object v0, v5, LX/5Xi;->A00:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AES/GCM/NoPadding"

    .line 47
    .line 48
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v11, 0x1

    .line 53
    sget-object v0, LX/58i;->A00:LX/53e;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/5XC;->A01:Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v1, v11, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v8, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-static {v0, v8}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v10, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    new-array v9, v0, [B

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v3, v10, v7

    .line 86
    .line 87
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v10, v11

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    sget-object v0, LX/58i;->A01:Ljavax/crypto/SecretKey;

    .line 94
    .line 95
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_4
    aget-object v0, v10, v1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    array-length v0, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    :goto_5
    add-int/2addr v2, v0

    .line 114
    if-eq v1, v11, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    new-array v6, v2, [B

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_6
    aget-object v1, v10, v4

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-ge v3, v4, :cond_4

    .line 129
    .line 130
    sub-int v0, v4, v3

    .line 131
    .line 132
    invoke-static {v9, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    check-cast v0, [B

    .line 138
    .line 139
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    array-length v0, v0

    .line 143
    invoke-static {v1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    add-int/lit8 v3, v4, 0x1

    .line 148
    .line 149
    :cond_5
    if-eq v4, v11, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    if-ge v3, v5, :cond_7

    .line 154
    .line 155
    sub-int/2addr v5, v3

    .line 156
    invoke-static {v9, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_7
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-static {v6, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "bkfileurl:"

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "Failed to encrypt file path URL: "

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_9
    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 6

    .line 0
    sget-object v0, LX/5Xi;->A01:LX/5Xi;

    .line 1
    .line 2
    new-instance v4, LX/5Kl;

    .line 3
    .line 4
    invoke-direct {v4, p0}, LX/5Kl;-><init>(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/58i;->A00:LX/53e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v2, v4, LX/5Kl;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "file"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const-string v1, "BloksFilePathSecurityFailure"

    .line 31
    .line 32
    const-string v0, "[BKFileURLObfuscation] Unexpected file URI encountered, expected bkfileurl or other scheme. "

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Unexpected file URI encountered, expected bkfileurl or other scheme. "

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "bkfileurl"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v4, LX/5Kl;->A01:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    new-instance v0, LX/0aj;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/08H;->A0P(LX/0aj;[B)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v0, v4

    .line 91
    invoke-static {v3, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, LX/08H;->A0P(LX/0aj;[B)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 106
    .line 107
    .line 108
    const-string v0, "AES/GCM/NoPadding"

    .line 109
    .line 110
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x2

    .line 115
    sget-object v0, LX/58i;->A00:LX/53e;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/5XC;->A01:Ljavax/crypto/SecretKey;

    .line 120
    .line 121
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget-object v0, LX/58i;->A01:Ljavax/crypto/SecretKey;

    .line 141
    .line 142
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Failed to decrypt encrypted file path URL: "

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/6Id;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, LX/6Id;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {v1}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_4
    return-object p0
.end method
