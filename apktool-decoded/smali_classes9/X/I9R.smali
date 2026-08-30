.class public LX/I9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/GVO;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/Hmd;


# direct methods
.method public constructor <init>(LX/I75;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/I75;->A01:LX/GVO;

    .line 4
    .line 5
    iput-object v4, p0, LX/I9R;->A01:LX/GVO;

    .line 6
    .line 7
    iget-object v0, p1, LX/I75;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/I9R;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p1, LX/I75;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v3, p0, LX/I9R;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p1, LX/I75;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v2, p0, LX/I9R;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-wide v0, p1, LX/I75;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/I9R;->A00:J

    .line 22
    .line 23
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIHSjCCBTKgAwIBAgIUMqu0GPj0dxaS3wM0PbRvSju84pAwDQYJKoZIhvcNAQEL\nBQAwgYkxMjAwBgNVBAMMKU1ldGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgUm9vdCBD\nQSAyMDI0LTExMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEcMBoGA1UECgwTTWV0YSBQbGF0Zm9ybXMgSW5jLjAg\nFw0yNDEyMDIxODAxMzNaGA8yMDY0MTIwMjE4MDEzM1owgZExOjA4BgNVBAMMMU1l\ndGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgSW50ZXJtZWRpYXRlIENBIDIwMjQtMTEx\nCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5s\nbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMIICIjANBgkqhkiG\n9w0BAQEFAAOCAg8AMIICCgKCAgEAxDUbQ06fnMfu8zdp7w9jGBVn21iJo7Ijy6IF\nfK5oW6LFcUkpDhwnXarI3aBgmGzpYHyT6EyfPJlGIP3IyHiC5jT2FdqeLobHgvM1\nirnpPZ1QtBZVqDA7kvIIaUKKZI5bjF8mmu+UNRd6Kpf80bK5b9JWo/tOaSjXcYp+\nssvW85dkJOKI3h25wv2UOP8FrjBqaa5uBWEjL4ZPGIK34DLa9wyHar8t6KJtZyyA\n5llzRHhItZtCrSzPt1oSQVyz7vJP3I6/k4h4/jHJYbNgv46X9xXnSrpS3hg6pz2u\nnE7ROHu4YlDPumN8tUANY70KH1iQAeqElMS+FAk10zozPXgWePVNaiiXMlHqtn5R\npxEjG2FKlnmk1Tts3IsOqwjSh3LDrR6UgeK+/ohrJo9syF+DtadiIw3+JitJCULU\nwpzBgvTaZhuHAJQjIHdj7suF2pJb7z+4BRHFQSe1D6V8ASsteA44yRZ7HmluyQrH\nPnFVLqpi6WrKQd0K5QBvzEXAyngK4enrrueJRLTI0iFLmpHlTzZz4PnMj97wk937\nmy9hEE1bpJ23Iq/7X0pd96a5A4ok1v6g+tIq4LOJw4vlnGkyicO0qiG9oCY73RlY\nG6Kqe7Ixrz5VyW1eqzXS+OYziM9/WrxSeX0yChg1Du6CZ7XkZ8f2z36qdyo9FJbe\nr9i/Yo8CAwEAAaOCAZwwggGYMB0GA1UdDgQWBBTXkJNftGsrt70jjbM/ncije5sq\nSTCByQYDVR0jBIHBMIG+gBS9vFtEtoGitdmo9Cr084l+As58QqGBj6SBjDCBiTEy\nMDAGA1UEAwwpTWV0YSBBbmRyb2lkIENvZGUgU2lnbmluZyBSb290IENBIDIwMjQt\nMTExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApN\nZW5sbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMughQMyntiA/pg\nhnto9rUVTt9k4besvzAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB\nADBJBgNVHR8EQjBAMD6gPKA6hjhodHRwczovL21ldGEucHVibGlja2V5aW5mcmEu\nY29tL2FybC9hbmRyb2lkX2NvZGVfc2lnbmluZzAgBggrBgEFBQcBAQQUMBIwEAYI\nKwYBBQUHMAGGBE5vbmUwGgYJYIZIAYb4QgENBA0WC09uY2FsbDogcGtpMA0GCSqG\nSIb3DQEBCwUAA4ICAQAEnZoUr6uKpGcKlX+frBA53aCA+GjAEucTTSOFgicekm45\ntLRBbTPlU99zUZ7TDLuYIHv2ntZwsuWcSsYSrtlN1t77Bs5cBvjlwNoICfSC/F9S\nQzm7l7KrOvloBSnU/svT012H3Wn+fd0vVrMZD916KNnZLR0zC68L6gs6OREJdUQW\nDUgX5ZGbTkuB9thqKvC0kGjoJbimh7GE19zZq7ODjaI9bfeM3fnEZMM2fllAG0iA\nJld80Cyfkfj911d8pnxqzIVxJBuPM5jEvuC6dci8brZVhWKNvhvo3xWMyyTb2Uv/\noFbQ53VugsmMdz8i1Dn2HIspm6tQtLp2RYMWu5mdrEsevJ8NbrteCZliVo2BarTk\nn8N1kc9Ntz5J+fkQDWvpa/KQ+Z5SmbLNwIKW0KjJZQoEAwuudLQr8PLEsOw0Q6Xt\n0LDyhShpa6jqn2DaY/0vFpIovf1zmICzpWEu4bfm3IfEAk1Smjr3BAAl8t39YNSa\nN56MKmvE57JzUjvjvwzYRfJlVrRbkTJMihgTQL7yA6WiMyjWPAmf9k91pbf1lBNN\nLsWNCz36o+GHzAeZLcFUYBCx3BJ9Ip1sLLDcjs6dblT5dfAv/PDAMaWKOJv4byBU\ncuxYRJR0qEUppn7J1RU4cKvvr7Gka62yFThiPTnbesFI4LQpZjxQCn8XD0Llfg==\n-----END CERTIFICATE-----\n"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Hmd;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Hmd;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/I9R;->A05:LX/Hmd;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    iget-wide v0, p0, LX/I9R;->A00:J

    .line 53
    .line 54
    and-long/2addr v3, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public static A00()LX/I9R;
    .locals 5

    .line 0
    new-instance v4, LX/I75;

    .line 1
    .line 2
    invoke-direct {v4}, LX/I75;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/PDz;->A1B:LX/GVR;

    .line 6
    .line 7
    sget-object v2, LX/PDz;->A1C:LX/GVR;

    .line 8
    .line 9
    sget-object v1, LX/PDz;->A1D:LX/GVR;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/HU9;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.instagram.android"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/GVN;->A01(Ljava/lang/String;Ljava/util/Set;)LX/GVO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/I75;->A01:LX/GVO;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/I75;->A01()LX/I9R;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/GVP;LX/I9R;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_16

    .line 1
    .line 2
    iget-object v2, p2, LX/I9R;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/GVP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Missing required Caller Domains "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " from caller "

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    iget-wide v0, p2, LX/I9R;->A00:J

    .line 45
    .line 46
    and-long/2addr v3, v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, LX/GVP;->A04()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget-object v0, LX/I2F;->A03:LX/I2F;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-class v1, LX/I2F;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, LX/I2F;->A03:LX/I2F;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, LX/I2F;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/I2F;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/I2F;->A03:LX/I2F;

    .line 85
    .line 86
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string v6, "com.indianchat"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iget-object v4, v0, LX/I2F;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LX/I2F;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/HbT;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, LX/I2F;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v4, v6, v5}, LX/GVP;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GVP;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LX/HbT;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, LX/HbT;-><init>(LX/GVP;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, v2, LX/HbT;->A00:LX/GVP;

    .line 127
    .line 128
    iget-object v1, v0, LX/GVP;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    sget-object v1, LX/PE0;->A0l:Ljava/util/Set;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :cond_7
    invoke-static {}, LX/I0c;->A00()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/I0c;->A00()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p2, LX/I9R;->A01:LX/GVO;

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6, p1, v0}, LX/GVO;->A01(LX/GVP;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, LX/I0c;->A00()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Caller Identity \'"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\' is not trusted"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Ljava/lang/SecurityException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/GVR;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    iget-object v5, p2, LX/I9R;->A04:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    const-class v3, LX/Hmc;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_1
    new-instance v2, LX/05l;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0}, LX/GVQ;->A01(Landroid/content/Context;Ljava/lang/String;)LX/GVR;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/PE0;->A0l:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    new-instance v0, LX/ILW;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_1
    new-instance v7, LX/Hmc;

    .line 237
    .line 238
    invoke-direct {v7, v2, v0}, LX/Hmc;-><init>(LX/05k;LX/Iuy;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    new-instance v0, LX/ILV;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :goto_2
    monitor-exit v3

    .line 249
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    :try_start_2
    invoke-virtual {v7, p0, p1, v3}, LX/Hmc;->A00(Landroid/content/Context;LX/GVP;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4
    :try_end_2
    .catch LX/Int; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :try_start_3
    invoke-virtual {v7, p0, p1, v4}, LX/Hmc;->A00(Landroid/content/Context;LX/GVP;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4
    :try_end_3
    .catch LX/Int; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    :catch_0
    move-exception v3

    .line 286
    iget-object v2, v7, LX/Hmc;->A00:LX/05k;

    .line 287
    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "FBPermission \'"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "\' was not granted to package \'"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, LX/GVP;->A04()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "\'"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "FbPermission"

    .line 319
    .line 320
    invoke-interface {v2, v0, v1, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    :goto_4
    iget-object v2, p2, LX/I9R;->A02:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    :try_start_4
    iget v0, p1, LX/GVP;->A01:I

    .line 333
    .line 334
    invoke-static {p0, v0}, LX/1V1;->A05(Landroid/content/Context;I)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 338
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    array-length v10, v11

    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_5
    if-ge v9, v10, :cond_f

    .line 345
    .line 346
    aget-object v12, v11, v9

    .line 347
    .line 348
    const/16 v0, 0x1000

    .line 349
    .line 350
    :try_start_5
    invoke-static {p0, v12, v0}, LX/1V1;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/1V2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/1V2;->A01:Landroid/content/pm/PackageInfo;

    .line 355
    .line 356
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 359
    .line 360
    const-string v1, "Invalid PackageInfo for "

    .line 361
    .line 362
    if-eqz v8, :cond_14

    .line 363
    .line 364
    if-eqz v4, :cond_14

    .line 365
    .line 366
    array-length v3, v8

    .line 367
    array-length v0, v4

    .line 368
    if-ne v3, v0, :cond_13

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_6
    if-ge v1, v3, :cond_e

    .line 372
    .line 373
    aget v0, v4, v1

    .line 374
    .line 375
    and-int/lit8 v0, v0, 0x2

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    aget-object v0, v8, v1

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    if-nez v6, :cond_1

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    .line 425
    .line 426
    new-instance v0, Ljava/lang/SecurityException;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_0
    :try_start_6
    move-exception v0

    .line 433
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    throw v0

    .line 435
    :catch_1
    move-exception v2

    .line 436
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "Missing or unable to evaluate FbPermission \'"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "\' from caller "

    .line 449
    .line 450
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v0, Ljava/lang/SecurityException;

    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " from caller "

    .line 473
    .line 474
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/SecurityException;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :catchall_1
    move-exception v1

    .line 485
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 486
    throw v1

    .line 487
    :cond_13
    invoke-static {v1, v12}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, ". Unequal requestedPermissions and requestedPermissionsFlags lengths."

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v0, Ljava/lang/SecurityException;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_14
    invoke-static {v1, v12}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, ". Null requestedPermissions or requestedPermissionsFlags returned"

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v0, Ljava/lang/SecurityException;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catch_2
    move-exception v1

    .line 520
    new-instance v0, LX/Inx;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/Inx;-><init>(Ljava/lang/Exception;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catch_3
    move-exception v1

    .line 527
    new-instance v0, LX/Inx;

    .line 528
    .line 529
    invoke-direct {v0, v1}, LX/Inx;-><init>(Ljava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "Caller "

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, " has none of these permissions granted "

    .line 546
    .line 547
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, Ljava/lang/SecurityException;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_16
    const-string v1, "Invalid Caller Identity (null)"

    .line 558
    .line 559
    new-instance v0, Ljava/lang/SecurityException;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/I1M;)V
    .locals 7

    .line 0
    sget-object v6, LX/I2F;->A03:LX/I2F;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    const-class v1, LX/I2F;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v6, LX/I2F;->A03:LX/I2F;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    new-instance v6, LX/I2F;

    .line 12
    .line 13
    invoke-direct {v6, p1}, LX/I2F;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LX/I2F;->A03:LX/I2F;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget v5, p2, LX/I1M;->A00:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_3

    .line 31
    .line 32
    iget-object v3, v6, LX/I2F;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/HbT;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, LX/I2F;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v6, LX/I2F;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v5, v4}, LX/GVP;->A01(Landroid/content/Context;IZ)LX/GVP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/HbT;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/HbT;-><init>(LX/GVP;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, v2, LX/HbT;->A00:LX/GVP;

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, LX/I9R;->A01(Landroid/content/Context;LX/GVP;LX/I9R;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, v6, LX/I2F;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v6, LX/I2F;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v5, v4}, LX/GVP;->A01(Landroid/content/Context;IZ)LX/GVP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/HbT;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, LX/HbT;-><init>(LX/GVP;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
.end method

.method public A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 0
    :try_start_0
    const-wide/16 v6, 0x10

    .line 1
    .line 2
    iget-wide v1, p0, LX/I9R;->A00:J

    .line 3
    .line 4
    and-long/2addr v6, v1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v3, v6, v4

    .line 8
    .line 9
    const v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, v0, v1, v2}, LX/Hzb;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/GVP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p0}, LX/I9R;->A01(Landroid/content/Context;LX/GVP;LX/I9R;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
