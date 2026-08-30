.class public abstract LX/FYj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p3, p0, p1, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2, p3, p0, v0}, LX/FYj;->A01(LX/089;LX/0s3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p0, "generateUuid unable to hash due to missing phone user jid"

    .line 22
    .line 23
    const-string v0, "payment"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p0, p1}, LX/0s3;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static final A01(LX/089;LX/0s3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array p0, v4, [B

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-ge v0, v6, :cond_0

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p0, v6

    .line 25
    .line 26
    shr-long/2addr v1, v4

    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    new-instance v0, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gt v6, v4, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "!@#$%^&*()_+-=[]{}|;:,.<>?~/"

    .line 76
    .line 77
    sget-object v4, LX/0O5;->A00:LX/0O6;

    .line 78
    .line 79
    invoke-static {v5, v4}, LX/1MN;->A0x(Ljava/lang/CharSequence;LX/0O5;)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v3, 0x23

    .line 91
    .line 92
    if-lt v0, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "generateUuidWithSpecialChars: long prefix, prefix-length="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", result-length="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", target-length="

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v3}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-static {p0}, LX/00L;->A06([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    rsub-int/lit8 v0, v0, 0x23

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v0, v3, :cond_1

    .line 150
    .line 151
    new-instance v0, Ljava/security/SecureRandom;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 163
    .line 164
    invoke-static {v0, v4}, LX/1MN;->A0x(Ljava/lang/CharSequence;LX/0O5;)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v5, v4}, LX/1MN;->A0x(Ljava/lang/CharSequence;LX/0O5;)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "generateUuidWithSpecialChars called with too long a prefix: "

    .line 182
    .line 183
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_5
    const/16 v1, 0xf

    .line 200
    .line 201
    new-array v0, v1, [B

    .line 202
    .line 203
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/00L;->A06([B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, p2, v0}, LX/FYj;->A02(LX/0s3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string v1, "generateUuid unable to hash due to missing sha256 algorithm"

    .line 217
    .line 218
    const-string v0, "payment"

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, LX/0s3;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    return-object v0
.end method

.method public static final A02(LX/0s3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-gt v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "prefixAndTruncate called with too long a prefix: "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
