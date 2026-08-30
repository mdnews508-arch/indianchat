.class public LX/OnQ;
.super Ljava/security/cert/CertPath;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# instance fields
.field public certificates:Ljava/util/List;

.field public final helper:LX/P1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PkiPath"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "PEM"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "PKCS7"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/OnQ;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v2, "X.509"

    .line 1
    .line 2
    invoke-direct {p0, v2}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/Olz;

    .line 6
    .line 7
    invoke-direct {v5}, LX/Olz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/OnQ;->helper:LX/P1X;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "PkiPath"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/N4Z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/N4Z;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/N4Z;->A06()LX/1TZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/Ow7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/Ow7;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v5, LX/Olz;->A00:Ljava/security/Provider;

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1TX;

    .line 62
    .line 63
    invoke-static {v0}, LX/MJp;->A1a(LX/1TX;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "PKCS7"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "PEM"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "unsupported encoding: "

    .line 103
    .line 104
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    .line 115
    .line 116
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw v1

    .line 122
    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v5, LX/Olz;->A00:Ljava/security/Provider;

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_3
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/OnQ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v2

    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "SpongyCastle provider not found while trying to get a CertificateFactory:\n"

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catch_1
    move-exception v2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "IOException throw while decoding CertPath:\n"

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 268435456
    const-string v0, "X.509"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/Olz;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/Olz;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/OnQ;->helper:LX/P1X;

    .line 268435467
    .line 268435468
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/OnQ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v4, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v0, v7, :cond_7

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v4, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v2, v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_7

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_7
    return-object v6

    .line 180
    :cond_8
    return-object p0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/1TZ;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/N4Z;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/N4Z;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/N4Z;->A06()LX/1TZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Exception while encoding certificate: "

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 268435456
    sget-object v0, LX/OnQ;->A00:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    instance-of v0, v1, Ljava/lang/String;

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    check-cast v1, Ljava/lang/String;

    .line 268435477
    .line 268435478
    invoke-virtual {p0, v1}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    return-object v0

    .line 268435483
    :cond_0
    const/4 v0, 0x0

    .line 268435484
    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 13

    .line 0
    const-string v0, "PkiPath"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/O4a;

    .line 9
    .line 10
    invoke-direct {v3}, LX/O4a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    invoke-static {v0}, LX/OnQ;->A01(Ljava/security/cert/X509Certificate;)LX/1TZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, LX/OwS;

    .line 40
    .line 41
    invoke-direct {v2, v3}, LX/OwS;-><init>(LX/O4a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "PKCS7"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, LX/1TW;->A07:LX/1Ta;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v8, LX/Ovt;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v8, LX/Ovt;->A02:Z

    .line 64
    .line 65
    iput-object v1, v8, LX/Ovt;->A01:LX/1Ta;

    .line 66
    .line 67
    iput-object v0, v8, LX/Ovt;->A00:LX/1TX;

    .line 68
    .line 69
    new-instance v2, LX/O4a;

    .line 70
    .line 71
    invoke-direct {v2}, LX/O4a;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v7, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-static {v0}, LX/OnQ;->A01(Ljava/security/cert/X509Certificate;)LX/1TZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v0, 0x1

    .line 101
    .line 102
    new-instance v5, LX/Ow5;

    .line 103
    .line 104
    invoke-direct {v5, v0, v1}, LX/Ow5;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/OwV;

    .line 108
    .line 109
    invoke-direct {v4}, LX/OwV;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/OwV;

    .line 113
    .line 114
    invoke-direct {v3, v2, v6}, LX/Ow8;-><init>(LX/O4a;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    iput v0, v3, LX/OwV;->A00:I

    .line 119
    .line 120
    new-instance v2, LX/OwV;

    .line 121
    .line 122
    invoke-direct {v2}, LX/OwV;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v1, LX/Ovu;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v1, LX/Ovu;->A00:LX/Ow5;

    .line 132
    .line 133
    iput-object v4, v1, LX/Ovu;->A03:LX/Ow8;

    .line 134
    .line 135
    iput-object v8, v1, LX/Ovu;->A05:LX/Ovt;

    .line 136
    .line 137
    iput-object v3, v1, LX/Ovu;->A01:LX/Ow8;

    .line 138
    .line 139
    iput-object v0, v1, LX/Ovu;->A02:LX/Ow8;

    .line 140
    .line 141
    iput-object v2, v1, LX/Ovu;->A04:LX/Ow8;

    .line 142
    .line 143
    sget-object v0, LX/1TW;->A2K:LX/1Ta;

    .line 144
    .line 145
    new-instance v2, LX/Ovt;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v2, LX/Ovt;->A02:Z

    .line 151
    .line 152
    iput-object v0, v2, LX/Ovt;->A01:LX/1Ta;

    .line 153
    .line 154
    iput-object v1, v2, LX/Ovt;->A00:LX/1TX;

    .line 155
    .line 156
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/MJp;->A1a(LX/1TX;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Exception thrown: "

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    const-string v0, "PEM"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 191
    .line 192
    invoke-direct {v0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, LX/N4L;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x40

    .line 201
    .line 202
    new-array v0, v0, [C

    .line 203
    .line 204
    iput-object v0, v6, LX/N4L;->A00:[C

    .line 205
    .line 206
    sget-object v0, LX/1TO;->A00:Ljava/lang/String;

    .line 207
    .line 208
    :goto_3
    :try_start_1
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v7, v0, :cond_8

    .line 215
    .line 216
    const-string v9, "CERTIFICATE"

    .line 217
    .line 218
    iget-object v0, p0, LX/OnQ;->certificates:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v0, LX/NMv;->A00:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "-----BEGIN "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, "-----"

    .line 249
    .line 250
    invoke-static {v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "getName"

    .line 280
    .line 281
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    throw v1

    .line 286
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 287
    .line 288
    .line 289
    :cond_5
    array-length v2, v3

    .line 290
    const/4 v11, 0x0

    .line 291
    add-int/lit8 v0, v2, 0x2

    .line 292
    .line 293
    div-int/lit8 v0, v0, 0x3

    .line 294
    .line 295
    mul-int/lit8 v0, v0, 0x4

    .line 296
    .line 297
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 300
    .line 301
    .line 302
    :try_start_2
    sget-object v0, LX/NMu;->A00:LX/P5t;

    .line 303
    .line 304
    invoke-interface {v0, v1, v3, v11, v2}, LX/P5t;->ANB(Ljava/io/OutputStream;[BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    .line 307
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_5
    array-length v3, v10

    .line 313
    if-ge v4, v3, :cond_7

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_6
    iget-object v1, v6, LX/N4L;->A00:[C

    .line 317
    .line 318
    array-length v12, v1

    .line 319
    if-eq v2, v12, :cond_6

    .line 320
    .line 321
    add-int v0, v4, v2

    .line 322
    .line 323
    if-ge v0, v3, :cond_6

    .line 324
    .line 325
    add-int v0, v4, v2

    .line 326
    .line 327
    aget-byte v0, v10, v0

    .line 328
    .line 329
    int-to-char v0, v0

    .line 330
    aput-char v0, v1, v2

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    invoke-virtual {v6, v1, v11, v2}, Ljava/io/Writer;->write([CII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 339
    .line 340
    .line 341
    add-int/2addr v4, v12

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "-----END "

    .line 348
    .line 349
    invoke-static {v0, v9, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :catch_1
    move-exception v2

    .line 367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "exception encoding base64 string: "

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, LX/NBD;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, LX/NBD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :catch_2
    const-string v1, "can\'t encode certificate for PEM encoded path"

    .line 392
    .line 393
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "unsupported encoding: "

    .line 404
    .line 405
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/OnQ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
