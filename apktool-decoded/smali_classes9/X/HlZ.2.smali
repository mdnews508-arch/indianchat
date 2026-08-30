.class public final LX/HlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v9, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v10, "X.509"

    .line 10
    .line 11
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-array v0, v5, [Ljava/security/cert/X509Certificate;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, [Ljava/security/cert/X509Certificate;

    .line 79
    .line 80
    array-length v7, v8

    .line 81
    const/4 v4, 0x2

    .line 82
    const-string v3, "SecureAuthenticationUtils : Certificate validation failed"

    .line 83
    .line 84
    if-lt v7, v4, :cond_8

    .line 85
    .line 86
    const-string v0, "MIIEfTCCA2WgAwIBAgIUTRB3DSS1IoPy5PHlIVftCO3ytEswDQYJKoZIhvcNAQEL\nBQAweTEoMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxFjAUBgNVBAoMDUZhY2Vib29rIEluYy4wHhcNMTgwMjIxMDAwNjQzWhcN\nNDgwMjIxMDAwNjQzWjB5MSgwJgYDVQQDDB9GYWNlYm9vayBSb290Y2FuYWwgUHJv\nZCBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEWMBQGA1UECgwNRmFjZWJvb2sgSW5jLjCCASIwDQYJ\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBAO04IfUs0M4IPVwJHLAFSTulY1/R/cEk\nhDlIKmpRA3IiSG7eAgBxWuvUZti2zm4G0ftPVUJOqjhavu+EOW9iT6WBZojtRNsF\nkJKJIBrfwg3A9i2BMF7PUsDNMRkRnUmiZeQ5HY/sPLYCwp6rYLaUHC5E+73y9ByS\nssnmlJCPTsv+OgdFpFHJaSf0YOL33xheHDrdElYAibh4dOtg4v7lWh/D1vpLi4Y1\ngFD8BICeUIZe622gRnj84hCkkbE6kJyCqO3l2FXMPYZjhlUa8vRE4qsUUCAZmamW\nNDGKDH5z2EuC3glVU9B5NJdfn3FXh7/Pv49sV70hs+pGkOwwuhsJ1dUCAwEAAaOB\n/DCB+TAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBT6a6rC4jjPN1kw0KTesLkl\nsYoajDCBtgYDVR0jBIGuMIGrgBT6a6rC4jjPN1kw0KTesLklsYoajKF9pHsweTEo\nMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTELMAkGA1UE\nBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsx\nFjAUBgNVBAoMDUZhY2Vib29rIEluYy6CFE0Qdw0ktSKD8uTx5SFX7Qjt8rRLMA4G\nA1UdDwEB/wQEAwIBhjANBgkqhkiG9w0BAQsFAAOCAQEAW9EUmvvxgcxEPfxB7G7R\nwxwk6m4xPBTc0UArnWCLZRmRBmaKYPovC0brhKF7Dfn9IcXEhhmsLRnBy/1xtbWG\nW1kQzQeIUaDgXymE+dmnmorhuwepwELcsX7UB1RM0HoES3Z0Y2EvS4/iz5Q3GMEb\n/J5FVduXkm+NClL+6qAn4xHGpwGsa2Prpe8f9UZTCCiwwfT9IxvRpe/oTeE9G3VK\nUIb2ZHo1/PQSXAAxcyYAjVBHpiSW/C0iI5qqy9Lie27rkaShHA4X8xEkX0VfRRQF\n40UYnDkeEcv4yUiVBDTefvTzBpB2WihYr/FzBBkKF/9PBE+5uM8458vAmItA8vrr\nWA==\n"

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :try_start_0
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/GV5;->A0Y(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aget-object v5, v8, v5

    .line 108
    .line 109
    aget-object v4, v8, v2

    .line 110
    .line 111
    :cond_1
    :try_start_1
    aget-object v0, v8, v1

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-lt v1, v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v0

    .line 167
    :cond_2
    const-string v2, "MIIC7TCCApOgAwIBAgIUAtu5QuxmVhfGT8LPkjfm40mSl0AwCgYIKoZIzj0EAwIw\ndzEgMB4GA1UEAwwXTWV0YSBXQSBGZWF0dXJlIFJvb3QgQ0ExCzAJBgNVBAYTAlVT\nMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMRwwGgYD\nVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMCAXDTI1MDkwNDE3MzEyNFoYDzIwNjUw\nOTA0MTczMTI0WjB3MSAwHgYDVQQDDBdNZXRhIFdBIEZlYXR1cmUgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1zIEluYy4wWTATBgcqhkjOPQIB\nBggqhkjOPQMBBwNCAAT60blw90ebreMkw8+Wpcs0ETAkr1VQjoZoyi7PSSQbsoiP\nqYRnzfRrR+xiahaXbYU83qXiTHjVUiOU9wDxI83qo4H6MIH3MA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFNO7KMTVSYUxkL6VS3LyWJw7m76zMIG0BgNVHSMEgaww\ngamAFNO7KMTVSYUxkL6VS3LyWJw7m76zoXukeTB3MSAwHgYDVQQDDBdNZXRhIFdB\nIEZlYXR1cmUgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3Ju\naWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1z\nIEluYy6CFALbuULsZlYXxk/Cz5I35uNJkpdAMA4GA1UdDwEB/wQEAwIBhjAKBggq\nhkjOPQQDAgNIADBFAiAINhjk9DbP416vx/WjqdUfexgic08aQsxnpDDsNE5M0gIh\nANorq7KwCQVMtS2or5uKJAQsx1FxCHyDafq2GCk9t0AN"
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    :try_start_2
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v2, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/GV5;->A0Y(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_3
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, p2}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_4
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_0
    :try_start_4
    const-string v0, "Can\'t generate the X509 certificate"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 248
    .line 249
    invoke-direct {v0, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 253
    :catch_1
    move-exception v2

    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Something went wrong while validating certificate "

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :catch_2
    move-exception v2

    .line 265
    throw v2

    .line 266
    :catch_3
    const-string v0, "Can\'t generate the X509 certificate"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_8
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_9
    const-string v1, "Could not create certificates"

    .line 283
    .line 284
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
