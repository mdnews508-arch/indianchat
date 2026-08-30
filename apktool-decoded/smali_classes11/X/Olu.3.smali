.class public LX/Olu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5r;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Nsy;

.field public A02:Z

.field public final A03:LX/P1X;

.field public final A04:LX/Ona;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Olu;->A05:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "1.2.840.113549.1.1.5"

    .line 7
    .line 8
    invoke-static {v0}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SHA1WITHRSA"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1TW;->A2D:LX/1Ta;

    .line 18
    .line 19
    const-string v0, "SHA224WITHRSA"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1TW;->A2E:LX/1Ta;

    .line 25
    .line 26
    const-string v0, "SHA256WITHRSA"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1TW;->A2F:LX/1Ta;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/MJr;->A0y(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/P9W;->A0G:LX/1Ta;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/MJr;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/P1X;LX/Ona;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Olu;->A04:LX/Ona;

    .line 4
    .line 5
    iput-object p1, p0, LX/Olu;->A03:LX/P1X;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/Ow5;LX/OvM;LX/OvS;)LX/Ov8;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/Olu;->A03:LX/P1X;

    .line 1
    .line 2
    iget-object v2, p2, LX/OvM;->A01:LX/1Ta;

    .line 3
    .line 4
    sget-object v0, LX/NMt;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/1Ta;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    check-cast v3, LX/Olz;

    .line 15
    .line 16
    iget-object v0, v3, LX/Olz;->A00:Ljava/security/Provider;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p3, LX/OvS;->A03:LX/OvU;

    .line 23
    .line 24
    iget-object v1, v0, LX/OvU;->A06:LX/Ovs;

    .line 25
    .line 26
    const-string v0, "DER"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/Ovv;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/OwA;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, LX/OvS;->A03:LX/OvU;

    .line 42
    .line 43
    iget-object v0, v0, LX/OvU;->A09:LX/OvO;

    .line 44
    .line 45
    iget-object v0, v0, LX/OvO;->A00:LX/Ouz;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/Ovv;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/OwA;-><init>([B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Ov8;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, LX/Ov8;->A03:LX/OvM;

    .line 66
    .line 67
    iput-object v2, v0, LX/Ov8;->A02:LX/OwA;

    .line 68
    .line 69
    iput-object v1, v0, LX/Ov8;->A01:LX/OwA;

    .line 70
    .line 71
    iput-object p1, v0, LX/Ov8;->A00:LX/Ow5;

    .line 72
    .line 73
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "problem creating ID: "

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private A01()LX/OvS;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Olu;->A01:LX/Nsy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nsy;->A03:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/OvS;->A00(Ljava/lang/Object;)LX/OvS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "cannot process signing cert: "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Olu;->A01:LX/Nsy;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/OvO;->A00(Ljava/lang/Object;)LX/OvO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/OvO;->A00:LX/Ouz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static A03(Ljava/security/cert/X509Certificate;LX/OvR;LX/Nsy;LX/P1X;[B)Z
    .locals 9

    .line 0
    const-string v2, "OCSP response failure: "

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p1, LX/OvR;->A00:LX/Ow7;

    .line 3
    .line 4
    iget-object v4, p1, LX/OvR;->A03:LX/OvM;

    .line 5
    .line 6
    iget-object v3, v4, LX/OvM;->A00:LX/1TX;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/Ov3;->A00:LX/Ov3;

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, LX/1TX;->CYx()LX/1TZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1TZ;->A0J(LX/1TZ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v4, LX/OvM;->A01:LX/1Ta;

    .line 25
    .line 26
    sget-object v0, LX/1TW;->A0I:LX/1Ta;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, LX/Ovk;->A00(Ljava/lang/Object;)LX/Ovk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, LX/Ovk;->A02:LX/OvM;

    .line 43
    .line 44
    iget-object v1, v0, LX/OvM;->A01:LX/1Ta;

    .line 45
    .line 46
    sget-object v0, LX/NMt;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v1, LX/1Ta;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    const-string v0, "SHA3"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v3}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "WITHRSAANDMGF1"

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    check-cast p3, LX/Olz;

    .line 101
    .line 102
    iget-object v7, p3, LX/Olz;->A00:Ljava/security/Provider;

    .line 103
    .line 104
    invoke-static {v0, v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v8, p2, LX/Nsy;->A03:Ljava/security/cert/X509Certificate;

    .line 109
    .line 110
    iget-object v0, p1, LX/OvR;->A02:LX/Ovf;

    .line 111
    .line 112
    iget-object v0, v0, LX/Ovf;->A03:LX/Ovn;

    .line 113
    .line 114
    iget-object v4, v0, LX/Ovn;->A00:LX/1TX;

    .line 115
    .line 116
    instance-of v1, v4, LX/OwA;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    check-cast v0, LX/OwA;

    .line 122
    .line 123
    iget-object v3, v0, LX/OwA;->A00:[B

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const-string v0, "SHA1"

    .line 128
    .line 129
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-static {v1, p0, v3}, LX/Olu;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    sget-object v3, LX/Olu;->A05:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v1, v4, LX/OvM;->A01:LX/1Ta;

    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, v1, LX/1Ta;->A01:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v3, LX/Owf;->A00:LX/Nia;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {v4}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-static {v0, v3}, LX/Ovs;->A01(Ljava/lang/Object;LX/Nia;)LX/Ovs;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, LX/Ovs;->A01(Ljava/lang/Object;LX/Nia;)LX/Ovs;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, LX/Ovs;->A01(Ljava/lang/Object;LX/Nia;)LX/Ovs;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_2
    move-object p0, v8

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 p0, 0x0

    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_3
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-static {v1, v8, v3}, LX/Olu;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_2

    .line 232
    :goto_5
    const-string v0, "OCSP responder certificate not found"

    .line 233
    .line 234
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :goto_6
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_a
    const-string v0, "X.509"

    .line 251
    .line 252
    invoke-static {v0, v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v6, v4}, LX/Ow7;->A0M(I)LX/1TX;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, LX/Nsy;->A04:Ljava/util/Date;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    new-instance v8, Ljava/util/Date;

    .line 292
    .line 293
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, LX/OvR;->A02:LX/Ovf;

    .line 300
    .line 301
    iget-object v0, v0, LX/Ovf;->A03:LX/Ovn;

    .line 302
    .line 303
    iget-object p0, v0, LX/Ovn;->A00:LX/1TX;

    .line 304
    .line 305
    instance-of v8, p0, LX/OwA;

    .line 306
    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    move-object v0, p0

    .line 310
    check-cast v0, LX/OwA;

    .line 311
    .line 312
    iget-object v1, v0, LX/OwA;->A00:[B

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    const-string v0, "SHA1"

    .line 317
    .line 318
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v6, v1}, LX/Olu;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    sget-object v7, LX/Owf;->A00:LX/Nia;

    .line 328
    .line 329
    if-eqz v8, :cond_c

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    invoke-static {p0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_7
    invoke-static {v0, v7}, LX/Ovs;->A01(Ljava/lang/Object;LX/Nia;)LX/Ovs;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v7}, LX/Ovs;->A01(Ljava/lang/Object;LX/Nia;)LX/Ovs;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_8
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    sget-object v0, LX/Ovh;->A02:LX/Ovh;

    .line 366
    .line 367
    iget-object v0, v0, LX/Ovh;->A00:LX/1Ta;

    .line 368
    .line 369
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    iget-object v1, p1, LX/OvR;->A02:LX/Ovf;

    .line 381
    .line 382
    const-string v0, "DER"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, LX/OvR;->A01:LX/Ouz;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    if-eqz p4, :cond_10

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    return v4

    .line 407
    :cond_e
    const-string v0, "responder certificate not valid for signing OCSP responses"

    .line 408
    .line 409
    invoke-static {v0, v3, p2}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_b

    .line 414
    :cond_f
    const-string v0, "responder certificate does not match responderID"

    .line 415
    .line 416
    invoke-static {v0, v3, p2}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_b

    .line 421
    :goto_a
    iget-object v1, v1, LX/Ovf;->A04:LX/Ovd;

    .line 422
    .line 423
    sget-object v0, LX/P9S;->A06:LX/1Ta;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, LX/Ovi;->A01:LX/OwA;

    .line 430
    .line 431
    iget-object v0, v0, LX/OwA;->A00:[B

    .line 432
    .line 433
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    const-string v0, "nonce mismatch in OCSP response"

    .line 440
    .line 441
    invoke-static {v0, v3, p2}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_b
    throw v1

    .line 446
    :cond_10
    const/4 v0, 0x1

    .line 447
    return v0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    move-exception v1

    .line 449
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v2, v0, v1}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v1, p2}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :catch_1
    move-exception v1

    .line 463
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v0, v1}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v1, p2}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :catch_2
    move-exception v0

    .line 477
    throw v0
.end method


# virtual methods
.method public BFr(LX/Nsy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Olu;->A01:LX/Nsy;

    .line 1
    .line 2
    const-string v0, "ocsp.enable"

    .line 3
    .line 4
    invoke-static {v0}, LX/Nzt;->A01(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/Olu;->A02:Z

    .line 9
    .line 10
    const-string v0, "ocsp.responderURL"

    .line 11
    .line 12
    invoke-static {v0}, LX/Nzt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Olu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/Olu;->A04:LX/Ona;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Ona;->getOcspResponses()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v1}, LX/Ona;->getOcspResponder()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_9

    .line 17
    .line 18
    iget-object v0, v3, LX/Olu;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v12, Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "configuration error: "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    throw v3

    .line 47
    :cond_0
    sget-object v0, LX/Ovi;->A04:LX/1Ta;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-static {v0}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v0, v10, LX/OvB;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v10, LX/OvB;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v4, v10, LX/OvB;->A00:[LX/OvY;

    .line 69
    .line 70
    array-length v2, v4

    .line 71
    new-array v7, v2, [LX/OvY;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    array-length v0, v7

    .line 79
    if-eq v5, v0, :cond_9

    .line 80
    .line 81
    aget-object v4, v7, v5

    .line 82
    .line 83
    sget-object v2, LX/OvY;->A03:LX/1Ta;

    .line 84
    .line 85
    iget-object v0, v4, LX/OvY;->A00:LX/1Ta;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v4, v4, LX/OvY;->A01:LX/Ovq;

    .line 94
    .line 95
    iget v2, v4, LX/Ovq;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v4, LX/Ovq;->A01:LX/1TX;

    .line 101
    .line 102
    check-cast v0, LX/P4s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/P4s;->B1p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, Ljava/net/URI;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-static {v10}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, LX/OvB;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, LX/Ow7;->A0K()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v0, 0x1

    .line 133
    if-lt v2, v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, LX/Ow7;->A0K()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v0, v0, [LX/OvY;

    .line 140
    .line 141
    iput-object v0, v10, LX/OvB;->A00:[LX/OvY;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_2
    invoke-virtual {v9}, LX/Ow7;->A0K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v7, v0, :cond_1

    .line 149
    .line 150
    iget-object v5, v10, LX/OvB;->A00:[LX/OvY;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, LX/Ow7;->A0M(I)LX/1TX;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v0, v4, LX/OvY;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v4, LX/OvY;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, LX/Ow7;->A0K()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v0, 0x2

    .line 176
    if-ne v2, v0, :cond_7

    .line 177
    .line 178
    invoke-static {v11}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1Ta;->A01(Ljava/lang/Object;)LX/1Ta;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LX/OvY;->A00:LX/1Ta;

    .line 187
    .line 188
    invoke-static {v11}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/Ovq;->A01(Ljava/lang/Object;)LX/Ovq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/OvY;->A01:LX/Ovq;

    .line 197
    .line 198
    :cond_4
    :goto_3
    aput-object v4, v5, v7

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v4, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v10, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    const-string v0, "wrong number of elements in sequence"

    .line 209
    .line 210
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    throw v3

    .line 215
    :cond_8
    const-string v0, "sequence may not be empty"

    .line 216
    .line 217
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    throw v3

    .line 222
    :goto_4
    move-object v12, v0

    .line 223
    :cond_9
    :goto_5
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v4, 0x0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    iget-object v0, v3, LX/Olu;->A00:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, LX/Ona;->getOcspResponder()Ljava/net/URI;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-boolean v0, v3, LX/Olu;->A02:Z

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 249
    .line 250
    iget-object v2, v0, LX/Nsy;->A02:Ljava/security/cert/CertPath;

    .line 251
    .line 252
    iget v1, v0, LX/Nsy;->A00:I

    .line 253
    .line 254
    const-string v0, "OCSP disabled by \"ocsp.enable\" setting"

    .line 255
    .line 256
    new-instance v3, LX/OnU;

    .line 257
    .line 258
    invoke-direct {v3, v0, v2, v1}, LX/OnU;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_a
    invoke-direct {v3}, LX/Olu;->A01()LX/OvS;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v0, LX/1Tg;->A07:LX/1Ta;

    .line 267
    .line 268
    new-instance v9, LX/OvM;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, LX/OvM;->A01:LX/1Ta;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v0, LX/Ow5;

    .line 280
    .line 281
    invoke-direct {v0, v7}, LX/Ow5;-><init>(Ljava/math/BigInteger;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v0, v9, v10}, LX/Olu;->A00(LX/Ow5;LX/OvM;LX/OvS;)LX/Ov8;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-object v7, v3, LX/Olu;->A01:LX/Nsy;

    .line 289
    .line 290
    invoke-virtual {v1}, LX/Ona;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v1}, LX/Ona;->getOcspExtensions()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v0, v3, LX/Olu;->A03:LX/P1X;

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    invoke-static/range {v12 .. v17}, LX/NqN;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/Ov8;LX/Nsy;LX/P1X;)LX/OvI;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :try_start_2
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :catch_2
    move-exception v4

    .line 317
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 318
    .line 319
    iget-object v2, v0, LX/Nsy;->A02:Ljava/security/cert/CertPath;

    .line 320
    .line 321
    iget v1, v0, LX/Nsy;->A00:I

    .line 322
    .line 323
    const-string v0, "unable to encode OCSP response"

    .line 324
    .line 325
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 326
    .line 327
    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_b
    invoke-virtual {v1}, LX/Ona;->getOcspExtensions()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object v9, v4

    .line 336
    const/4 v11, 0x0

    .line 337
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v11, v0, :cond_d

    .line 342
    .line 343
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/security/cert/Extension;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/security/cert/Extension;->getValue()[B

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v7, "1.3.6.1.5.5.7.48.1.2"

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    move-object v9, v10

    .line 366
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_d
    const/4 v10, 0x0

    .line 370
    goto :goto_8

    .line 371
    :goto_7
    move-object v9, v4

    .line 372
    const/4 v10, 0x1

    .line 373
    :goto_8
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/OvI;->A00(Ljava/lang/Object;)LX/OvI;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v8, LX/Ow5;

    .line 392
    .line 393
    invoke-direct {v8, v0}, LX/Ow5;-><init>(Ljava/math/BigInteger;)V

    .line 394
    .line 395
    .line 396
    if-eqz v7, :cond_16

    .line 397
    .line 398
    iget-object v6, v7, LX/OvI;->A00:LX/Ov5;

    .line 399
    .line 400
    iget-object v0, v6, LX/Ov5;->A00:LX/Ow3;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/Ow3;->A0K()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    iget-object v0, v7, LX/OvI;->A01:LX/OvJ;

    .line 409
    .line 410
    invoke-static {v0}, LX/OvJ;->A00(Ljava/lang/Object;)LX/OvJ;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-object v6, v7, LX/OvJ;->A00:LX/1Ta;

    .line 415
    .line 416
    sget-object v0, LX/P9S;->A02:LX/1Ta;

    .line 417
    .line 418
    invoke-virtual {v6, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    :try_start_3
    iget-object v0, v7, LX/OvJ;->A01:LX/OwA;

    .line 425
    .line 426
    iget-object v0, v0, LX/OwA;->A00:[B

    .line 427
    .line 428
    invoke-static {v0}, LX/OvR;->A00(Ljava/lang/Object;)LX/OvR;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v10, :cond_e

    .line 433
    .line 434
    iget-object v6, v3, LX/Olu;->A01:LX/Nsy;

    .line 435
    .line 436
    invoke-virtual {v1}, LX/Ona;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v3, LX/Olu;->A03:LX/P1X;

    .line 441
    .line 442
    invoke-static {v1, v7, v6, v0, v9}, LX/Olu;->A03(Ljava/security/cert/X509Certificate;LX/OvR;LX/Nsy;LX/P1X;[B)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    :cond_e
    iget-object v0, v7, LX/OvR;->A02:LX/Ovf;

    .line 449
    .line 450
    invoke-static {v0}, LX/Ovf;->A00(Ljava/lang/Object;)LX/Ovf;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v7, v0, LX/Ovf;->A02:LX/Ow7;

    .line 455
    .line 456
    move-object v9, v4

    .line 457
    :goto_9
    invoke-virtual {v7}, LX/Ow7;->A0K()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eq v5, v0, :cond_14

    .line 462
    .line 463
    invoke-virtual {v7, v5}, LX/Ow7;->A0M(I)LX/1TX;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/OvT;->A00(Ljava/lang/Object;)LX/OvT;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v0, v6, LX/OvT;->A02:LX/Ov8;

    .line 472
    .line 473
    iget-object v0, v0, LX/Ov8;->A00:LX/Ow5;

    .line 474
    .line 475
    invoke-virtual {v8, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    iget-object v11, v6, LX/OvT;->A00:LX/Ow6;

    .line 482
    .line 483
    if-eqz v11, :cond_f

    .line 484
    .line 485
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 486
    .line 487
    iget-object v0, v0, LX/Nsy;->A04:Ljava/util/Date;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    new-instance v10, Ljava/util/Date;

    .line 494
    .line 495
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, LX/Ow6;->A0L()Ljava/util/Date;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v10, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    new-instance v0, LX/OnV;

    .line 509
    .line 510
    invoke-direct {v0}, LX/OnV;-><init>()V

    .line 511
    .line 512
    .line 513
    :goto_a
    throw v0

    .line 514
    :cond_f
    if-eqz v9, :cond_10

    .line 515
    .line 516
    iget-object v1, v9, LX/Ov8;->A03:LX/OvM;

    .line 517
    .line 518
    iget-object v0, v6, LX/OvT;->A02:LX/Ov8;

    .line 519
    .line 520
    iget-object v0, v0, LX/Ov8;->A03:LX/OvM;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_11

    .line 527
    .line 528
    :cond_10
    invoke-direct {v3}, LX/Olu;->A01()LX/OvS;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v6, LX/OvT;->A02:LX/Ov8;

    .line 533
    .line 534
    iget-object v0, v0, LX/Ov8;->A03:LX/OvM;

    .line 535
    .line 536
    invoke-direct {v3, v8, v0, v1}, LX/Olu;->A00(LX/Ow5;LX/OvM;LX/OvS;)LX/Ov8;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    :cond_11
    iget-object v0, v6, LX/OvT;->A02:LX/Ov8;

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    iget-object v1, v6, LX/OvT;->A03:LX/Ovo;

    .line 549
    .line 550
    iget v0, v1, LX/Ovo;->A00:I

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    if-ne v0, v2, :cond_12

    .line 555
    .line 556
    iget-object v0, v1, LX/Ovo;->A01:LX/1TX;

    .line 557
    .line 558
    invoke-static {v0}, LX/OvK;->A00(Ljava/lang/Object;)LX/OvK;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-object v2, v5, LX/OvK;->A01:LX/Ovg;

    .line 563
    .line 564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "certificate revoked, reason=("

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, "), date="

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v0, v5, LX/OvK;->A00:LX/Ow6;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/Ow6;->A0L()Ljava/util/Date;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 592
    .line 593
    invoke-static {v1, v4, v0}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_a

    .line 598
    :cond_12
    const-string v1, "certificate revoked, details unknown"

    .line 599
    .line 600
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 601
    .line 602
    invoke-static {v1, v4, v0}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_a

    .line 607
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 608
    .line 609
    goto/16 :goto_9
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 610
    .line 611
    :catch_3
    move-exception v4

    .line 612
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 613
    .line 614
    iget-object v2, v0, LX/Nsy;->A02:Ljava/security/cert/CertPath;

    .line 615
    .line 616
    iget v1, v0, LX/Nsy;->A00:I

    .line 617
    .line 618
    const-string v0, "unable to process OCSP response"

    .line 619
    .line 620
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 621
    .line 622
    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    :catch_4
    move-exception v3

    .line 627
    throw v3

    .line 628
    :cond_14
    return-void

    .line 629
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v0, "OCSP response failed: "

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v0, v6, LX/Ov5;->A00:LX/Ow3;

    .line 639
    .line 640
    iget-object v1, v0, LX/Ow3;->A00:[B

    .line 641
    .line 642
    new-instance v0, Ljava/math/BigInteger;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 652
    .line 653
    invoke-static {v1, v4, v0}, LX/Nsy;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/Nsy;)Ljava/security/cert/CertPathValidatorException;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    throw v3

    .line 658
    :cond_16
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 659
    .line 660
    iget-object v2, v0, LX/Nsy;->A02:Ljava/security/cert/CertPath;

    .line 661
    .line 662
    iget v1, v0, LX/Nsy;->A00:I

    .line 663
    .line 664
    const-string v0, "no OCSP response found for certificate"

    .line 665
    .line 666
    new-instance v3, LX/OnU;

    .line 667
    .line 668
    invoke-direct {v3, v0, v2, v1}, LX/OnU;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 669
    .line 670
    .line 671
    throw v3

    .line 672
    :cond_17
    iget-object v0, v3, LX/Olu;->A01:LX/Nsy;

    .line 673
    .line 674
    iget-object v2, v0, LX/Nsy;->A02:Ljava/security/cert/CertPath;

    .line 675
    .line 676
    iget v1, v0, LX/Nsy;->A00:I

    .line 677
    .line 678
    const-string v0, "no OCSP response found for any certificate"

    .line 679
    .line 680
    new-instance v3, LX/OnU;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2, v1}, LX/OnU;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 683
    .line 684
    .line 685
    throw v3
.end method
