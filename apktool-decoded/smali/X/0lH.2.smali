.class public LX/0lH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Ljava/security/SecureRandom;

.field public static volatile A05:Ljava/util/Random;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08Y;

.field public final A02:LX/089;

.field public volatile A03:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/089;

    .line 7
    .line 8
    const/16 v0, 0xc6

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08Y;

    .line 15
    .line 16
    const/16 v0, 0x13da

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/0lH;->A02:LX/089;

    .line 26
    .line 27
    iput-object v1, p0, LX/0lH;->A01:LX/08Y;

    .line 28
    .line 29
    iput-object v0, p0, LX/0lH;->A00:LX/00s;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/16 v7, 0xa

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v6, 0x2

    .line 9
    if-lt v1, v6, :cond_2

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "3EB0"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    return v7

    .line 49
    :sswitch_0
    const-string v0, "2A"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v7

    .line 58
    :sswitch_1
    const-string v0, "1A"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "1B"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v0, "1C"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_4
    const-string v0, "2B"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v0, "2C"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_6
    const-string v0, "3A"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_7
    const-string v0, "3B"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_8
    const-string v0, "3C"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_9
    const-string v0, "3F"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    return v3

    .line 91
    :sswitch_a
    const-string v0, "4A"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_b
    const-string v0, "4B"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_c
    const-string v0, "4C"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_d
    const-string v0, "5A"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_e
    const-string v0, "5B"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_f
    const-string v0, "5C"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_10
    const-string v0, "6A"

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    return v1

    .line 118
    :sswitch_11
    const-string v0, "6B"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    return v0

    .line 129
    :sswitch_12
    const-string v0, "6C"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x3a

    .line 138
    .line 139
    return v0

    .line 140
    :sswitch_13
    const-string v0, "A3"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x33

    .line 149
    .line 150
    return v0

    .line 151
    :sswitch_14
    const-string v0, "A4"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/16 v0, 0x32

    .line 160
    .line 161
    return v0

    .line 162
    :sswitch_15
    const-string v0, "A5"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    return v2

    .line 171
    :sswitch_16
    const-string v0, "A6"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/16 v0, 0x2d

    .line 180
    .line 181
    return v0

    .line 182
    :sswitch_17
    const-string v0, "A8"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/16 v0, 0x44

    .line 191
    .line 192
    return v0

    .line 193
    :sswitch_18
    const-string v0, "AC"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    return v6

    .line 202
    :sswitch_19
    const-string v0, "CA"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const/16 v0, 0x2e

    .line 211
    .line 212
    return v0

    .line 213
    :cond_2
    return v7

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x630 -> :sswitch_1
        0x631 -> :sswitch_2
        0x632 -> :sswitch_3
        0x64f -> :sswitch_0
        0x650 -> :sswitch_4
        0x651 -> :sswitch_5
        0x66e -> :sswitch_6
        0x66f -> :sswitch_7
        0x670 -> :sswitch_8
        0x673 -> :sswitch_9
        0x68d -> :sswitch_a
        0x68e -> :sswitch_b
        0x68f -> :sswitch_c
        0x6ac -> :sswitch_d
        0x6ad -> :sswitch_e
        0x6ae -> :sswitch_f
        0x6cb -> :sswitch_10
        0x6cc -> :sswitch_11
        0x6cd -> :sswitch_12
        0x812 -> :sswitch_13
        0x813 -> :sswitch_14
        0x814 -> :sswitch_15
        0x815 -> :sswitch_16
        0x817 -> :sswitch_17
        0x822 -> :sswitch_18
        0x85e -> :sswitch_19
    .end sparse-switch
.end method

.method public static A01(LX/08Y;LX/089;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/08Y;->Ao5()LX/0aa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/0lH;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/089;Z)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00L;->A06([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A02(Lcom/indianchat/infra/core/jid/UserJid;LX/089;Z)[B
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/089;->A00(LX/089;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    new-array v2, v6, [B

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    long-to-int v0, v4

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, v2, v1

    .line 20
    .line 21
    shr-long/2addr v4, v6

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/0lH;->A04:Ljava/security/SecureRandom;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-class v1, LX/0lH;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    sget-object v0, LX/0lH;->A04:Ljava/security/SecureRandom;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/0lH;->A04:Ljava/security/SecureRandom;

    .line 62
    .line 63
    :cond_1
    monitor-exit v1

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_2
    :try_start_2
    sget-object v0, LX/0lH;->A05:Ljava/util/Random;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-class v1, LX/0lH;

    .line 73
    .line 74
    monitor-enter v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :try_start_3
    sget-object v0, LX/0lH;->A05:Ljava/util/Random;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/util/Random;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0lH;->A05:Ljava/util/Random;

    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_1
    :try_start_4
    throw v0

    .line 91
    :cond_4
    :goto_2
    sget-object v0, LX/0lH;->A05:Ljava/util/Random;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    sget-object v0, LX/0lH;->A04:Ljava/security/SecureRandom;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v1, "Unable to provide message id hash due to missing md5 algorithm."

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public A03(LX/0Ci;Z)LX/1Oi;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0lH;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1Oi;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0lH;->A02:LX/089;

    .line 1
    .line 2
    iget-object v1, p0, LX/0lH;->A01:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, LX/0lH;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/089;Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/0lH;->A00:LX/00s;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    aput-byte v1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, LX/00L;->A06([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/0lH;->A03:Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/16 v1, -0x54

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0lH;->A03:Ljava/lang/Byte;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public A05()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0lH;->A02:LX/089;

    .line 1
    .line 2
    iget-object v0, p0, LX/0lH;->A01:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v2, v0}, LX/0lH;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/089;Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, LX/0lH;->A00:LX/00s;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    aput-byte v1, v3, v2

    .line 26
    .line 27
    invoke-static {v3}, LX/00L;->A06([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/0lH;->A03:Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x54

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0lH;->A03:Ljava/lang/Byte;

    .line 51
    .line 52
    goto :goto_0
.end method
