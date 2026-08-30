.class public LX/Onc;
.super Ljava/security/cert/X509CRLEntry;
.source ""


# instance fields
.field public A00:LX/OvX;

.field public A01:LX/Ovs;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/Ovs;LX/OvX;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Onc;->A00:LX/OvX;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/Ovi;->A0A:LX/1Ta;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/OvX;->A0D()LX/Ovd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LX/Ovi;->A00(LX/Ovi;)LX/1TZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Ovl;->A00(Ljava/lang/Object;)[LX/Ovq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v0, v3

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v3, v2

    .line 35
    .line 36
    iget v1, v0, LX/Ovq;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v0, v3, v2

    .line 42
    .line 43
    iget-object v0, v0, LX/Ovq;->A01:LX/1TX;

    .line 44
    .line 45
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    :goto_1
    iput-object v4, p0, LX/Onc;->A01:LX/Ovs;

    .line 55
    .line 56
    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Onc;->A00:LX/OvX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OvX;->A0D()LX/Ovd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, LX/Ovd;->A01:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Ta;

    .line 29
    .line 30
    invoke-static {v1, v4}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/Ovi;->A02:Z

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/1Ta;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Onc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/Onc;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Onc;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/Onc;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/Onc;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/Onc;->A02:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, LX/Onc;->A00:LX/OvX;

    .line 27
    .line 28
    iget-object v0, p1, LX/Onc;->A00:LX/OvX;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Onc;->A01:LX/Ovs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v2
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Onc;->A00(Z)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Onc;->A00:LX/OvX;

    .line 1
    .line 2
    const-string v0, "DER"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/security/cert/CRLException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 0
    invoke-static {p1}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Onc;->A00:LX/OvX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OvX;->A0D()LX/Ovd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/Ovi;->A01:LX/OwA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Exception encoding: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Onc;->A00(Z)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onc;->A00:LX/OvX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvX;->A00:LX/Ow7;

    .line 3
    .line 4
    invoke-static {v0}, LX/Ow7;->A03(LX/Ow7;)LX/1TX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ovr;->A00(Ljava/lang/Object;)LX/Ovr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Ovr;->A0E()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Onc;->A00:LX/OvX;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvX;->A00:LX/Ow7;

    .line 3
    .line 4
    invoke-static {v0}, LX/Ow7;->A02(LX/Ow7;)LX/1TX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/Ow5;->A00:[B

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onc;->A00:LX/OvX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OvX;->A0D()LX/Ovd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Onc;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Onc;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Onc;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Onc;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LX/Onc;->A02:I

    .line 14
    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v5, " value = "

    .line 1
    .line 2
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/1TO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "      userCertificate: "

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v0, "       revocationDate: "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v0, "       certificateIssuer: "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Onc;->A00:LX/OvX;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/OvX;->A0D()LX/Ovd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, LX/Ovd;->A01:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "   crlEntryExtensions:"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/1Ta;

    .line 92
    .line 93
    invoke-static {v6, v2}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, LX/Ovi;->A01:LX/OwA;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v4, v0, v1}, LX/OwA;->A01(Ljava/lang/StringBuffer;LX/OwA;LX/Ovi;)LX/N4Z;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_0
    sget-object v0, LX/Ovi;->A0T:LX/1Ta;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, LX/N4Z;->A06()LX/1TZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Ow3;->A01(Ljava/lang/Object;)LX/Ow3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/Ovg;->A00(Ljava/lang/Object;)LX/Ovg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v0, LX/Ovi;->A0A:LX/1Ta;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "Certificate issuer: "

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/N4Z;->A06()LX/1TZ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LX/Ovl;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/Ovl;-><init>(LX/Ow7;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v1, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v4, v1, v6}, LX/N4Z;->A04(Ljava/lang/StringBuffer;LX/N4Z;LX/1Ta;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    iget-object v0, v6, LX/1Ta;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string v0, "*****"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
