.class public LX/Ohe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/TrustManager;
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ohe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ohe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "No client certificate verification provided"

    .line 6
    .line 7
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const-string v1, "No client certificate verification provided"

    .line 15
    .line 16
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Ohe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v10, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, p1, v1

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "PKIX"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    const-string v0, "X.509"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, LX/Ohe;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v5, v6

    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    aget-object v2, v6, v3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_2
    move-exception v1

    .line 100
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    new-instance v10, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v2, p1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_2
    if-ge v1, v2, :cond_2

    .line 115
    .line 116
    aget-object v0, p1, v1

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :try_start_3
    const-string v0, "PKIX"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 130
    const-string v0, "X.509"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p0}, LX/Ohe;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    array-length v5, v6

    .line 149
    new-instance v4, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_3
    if-ge v3, v5, :cond_3

    .line 156
    .line 157
    aget-object v2, v6, v3

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 183
    .line 184
    .line 185
    :pswitch_1
    return-void
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    :catch_3
    move-exception v1

    .line 187
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :catch_4
    move-exception v1

    .line 194
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :catch_5
    move-exception v1

    .line 201
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget v0, p0, LX/Ohe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/OoL;->A0B:[Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, LX/HAd;->A01:[Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    return-object v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
