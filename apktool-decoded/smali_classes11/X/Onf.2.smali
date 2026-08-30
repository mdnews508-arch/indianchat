.class public abstract LX/Onf;
.super Ljava/security/cert/X509Certificate;
.source ""

# interfaces
.implements LX/P1W;


# instance fields
.field public basicConstraints:LX/OvV;

.field public bcHelper:LX/P1X;

.field public c:LX/OvS;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/OvV;LX/OvS;LX/P1X;[B[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Onf;->bcHelper:LX/P1X;

    .line 4
    .line 5
    iput-object p3, p0, LX/Onf;->c:LX/OvS;

    .line 6
    .line 7
    iput-object p2, p0, LX/Onf;->basicConstraints:LX/OvV;

    .line 8
    .line 9
    iput-object p6, p0, LX/Onf;->keyUsage:[Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Onf;->sigAlgName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Onf;->sigAlgParams:[B

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/OvS;)Ljava/util/Collection;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Onf;->A02(Ljava/lang/String;LX/OvS;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Ovq;->A01(Ljava/lang/Object;)LX/Ovq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v3, LX/Ovq;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, v3, LX/Ovq;->A01:LX/1TX;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Ta;->A01(Ljava/lang/Object;)LX/1Ta;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    iget-object v0, v3, LX/Ovq;->A01:LX/1TX;

    .line 56
    .line 57
    invoke-static {v0}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :pswitch_3
    :try_start_2
    invoke-virtual {v3}, LX/1TY;->A09()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    sget-object v1, LX/Owe;->A0j:LX/Nia;

    .line 76
    .line 77
    iget-object v0, v3, LX/Ovq;->A01:LX/1TX;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Ovs;->A01(Ljava/lang/Object;LX/Nia;)LX/Ovs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v0, v3, LX/Ovq;->A01:LX/1TX;

    .line 89
    .line 90
    check-cast v0, LX/P4s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/P4s;->B1p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    return-object p1

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/1TX;[B)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v3, v0, LX/OvS;->A02:LX/OvM;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 5
    .line 6
    iget-object v2, v0, LX/OvU;->A07:LX/OvM;

    .line 7
    .line 8
    iget-object v1, v3, LX/OvM;->A01:LX/1Ta;

    .line 9
    .line 10
    iget-object v0, v2, LX/OvM;->A01:LX/1Ta;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "org.spongycastle.x509.allow_absent_equiv_NULL"

    .line 19
    .line 20
    invoke-static {v0}, LX/Nzt;->A01(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v3, LX/OvM;->A00:LX/1TX;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/OvM;->A00:LX/1TX;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/Ov3;->A00:LX/Ov3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_0
    const-string v0, "signature algorithm in TBS cert not same as outer cert"

    .line 43
    .line 44
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v0, v2, LX/OvM;->A00:LX/1TX;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v3, LX/OvM;->A00:LX/1TX;

    .line 56
    .line 57
    iget-object v0, v2, LX/OvM;->A00:LX/1TX;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_3
    invoke-static {p2, p3}, LX/O5a;->A03(Ljava/security/Signature;LX/1TX;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    :try_start_0
    new-instance v1, LX/N54;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v1, LX/N54;->A00:Ljava/security/Signature;

    .line 87
    .line 88
    const/16 v0, 0x200

    .line 89
    .line 90
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 96
    .line 97
    iget-object v1, v0, LX/OvS;->A03:LX/OvU;

    .line 98
    .line 99
    const-string v0, "DER"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, LX/1TY;->A0C(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v0, "certificate does not verify with supplied key"

    .line 115
    .line 116
    new-instance v1, Ljava/security/SignatureException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static A02(Ljava/lang/String;LX/OvS;)[B
    .locals 2

    .line 0
    iget-object v0, p1, LX/OvS;->A03:LX/OvU;

    .line 1
    .line 2
    iget-object v1, v0, LX/OvU;->A08:LX/Ovd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Ovi;->A01:LX/OwA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/OwA;->A00:[B

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/Date;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "certificate not valid till "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 43
    .line 44
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 45
    .line 46
    iget-object v0, v0, LX/OvU;->A0B:LX/Ovr;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Ovr;->A0D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "certificate expired on "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 72
    .line 73
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 74
    .line 75
    iget-object v0, v0, LX/OvU;->A0A:LX/Ovr;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Ovr;->A0D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public getBasicConstraints()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Onf;->basicConstraints:LX/OvV;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, v2, LX/OvV;->A00:LX/Ow4;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-byte v0, v0, LX/Ow4;->A00:B

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/OvV;->A01:LX/Ow5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/Ow5;->A00:[B

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Onf;->basicConstraints:LX/OvV;

    .line 25
    .line 26
    iget-object v0, v0, LX/OvV;->A01:LX/Ow5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Ow5;->A00:[B

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 12
    .line 13
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 14
    .line 15
    iget-object v3, v0, LX/OvU;->A08:LX/Ovd;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Ovd;->A01:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Ta;

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/Ovi;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/1Ta;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :cond_2
    return-object v4
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Onf;->c:LX/OvS;

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
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    const-string v0, "2.5.29.37"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Onf;->A02(Ljava/lang/String;LX/OvS;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/1TZ;->A00([B)LX/1TZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, LX/Ow7;->A0K()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Ta;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v1, "error processing extended key usage extension"

    .line 51
    .line 52
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OvU;->A08:LX/Ovd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Ovi;->A01:LX/OwA;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error parsing "

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    sget-object v0, LX/Ovi;->A0J:LX/1Ta;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Onf;->A00(Ljava/lang/String;LX/OvS;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvU;->A05:LX/Ovs;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ovs;->A00:LX/OwS;

    .line 7
    .line 8
    new-instance v0, LX/Owh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Ovm;-><init>(LX/Ow7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OvU;->A03:LX/Ouz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/OwK;->A0K()[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v0, v6

    .line 13
    mul-int/lit8 v5, v0, 0x8

    .line 14
    .line 15
    iget v0, v1, LX/OwK;->A00:I

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    new-array v4, v5, [Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    div-int/lit8 v0, v3, 0x8

    .line 24
    .line 25
    aget-byte v2, v6, v0

    .line 26
    .line 27
    rem-int/lit8 v1, v3, 0x8

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    ushr-int/2addr v0, v1

    .line 32
    and-int/2addr v2, v0

    .line 33
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-boolean v0, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :cond_1
    return-object v4
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OvU;->A05:LX/Ovs;

    .line 5
    .line 6
    const-string v0, "DER"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v0, "can\'t encode issuer DN"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onf;->keyUsage:[Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Z

    .line 11
    .line 12
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 12
    .line 13
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 14
    .line 15
    iget-object v3, v0, LX/OvU;->A08:LX/Ovd;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Ovd;->A01:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Ta;

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/Ovi;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/1Ta;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :cond_2
    return-object v4
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvU;->A0A:LX/Ovr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ovr;->A0E()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvU;->A0B:LX/Ovr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ovr;->A0E()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OvU;->A09:LX/OvO;

    .line 5
    .line 6
    sget-object v0, LX/1TL;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v1, LX/OvO;->A01:LX/OvM;

    .line 9
    .line 10
    iget-object v0, v0, LX/OvM;->A01:LX/1Ta;

    .line 11
    .line 12
    sget-object v1, LX/1TL;->A00:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvU;->A00:LX/Ow5;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ow5;->A00:[B

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onf;->sigAlgName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A02:LX/OvM;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvM;->A01:LX/1Ta;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onf;->sigAlgParams:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v1, v0, LX/OvS;->A01:LX/Ouz;

    .line 3
    .line 4
    iget v0, v1, LX/OwK;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/OwK;->A01:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    sget-object v0, LX/Ovi;->A0U:LX/1Ta;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Onf;->A00(Ljava/lang/String;LX/OvS;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvU;->A06:LX/Ovs;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ovs;->A00:LX/OwS;

    .line 7
    .line 8
    new-instance v0, LX/Owh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Ovm;-><init>(LX/Ow7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OvU;->A04:LX/Ouz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/OwK;->A0K()[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v0, v6

    .line 13
    mul-int/lit8 v5, v0, 0x8

    .line 14
    .line 15
    iget v0, v1, LX/OwK;->A00:I

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    new-array v4, v5, [Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    div-int/lit8 v0, v3, 0x8

    .line 24
    .line 25
    aget-byte v2, v6, v0

    .line 26
    .line 27
    rem-int/lit8 v1, v3, 0x8

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    ushr-int/2addr v0, v1

    .line 32
    and-int/2addr v2, v0

    .line 33
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-boolean v0, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :cond_1
    return-object v4
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OvU;->A06:LX/Ovs;

    .line 5
    .line 6
    const-string v0, "DER"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v0, "can\'t encode subject DN"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v1, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    const-string v0, "DER"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 1
    .line 2
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 3
    .line 4
    iget-object v0, v0, LX/OvU;->A01:LX/Ow5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ow5;->A0K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 8
    .line 9
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 10
    .line 11
    iget-object v1, v0, LX/OvU;->A08:LX/Ovd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/Ovd;->A01:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1TZ;

    .line 32
    .line 33
    sget-object v0, LX/Ovi;->A0L:LX/1Ta;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Ovi;->A0B:LX/1Ta;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/Ovi;->A0Q:LX/1Ta;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/Ovi;->A0G:LX/1Ta;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/Ovi;->A08:LX/1Ta;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Ovi;->A0K:LX/1Ta;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/Ovi;->A0C:LX/1Ta;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/Ovi;->A0P:LX/1Ta;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/Ovi;->A06:LX/1Ta;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/Ovi;->A0U:LX/1Ta;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/Ovi;->A0N:LX/1Ta;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, LX/Ovi;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v4, " value = "

    .line 1
    .line 2
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/1TO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "  [0]         Version: "

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v0, "         SerialNumber: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v0, "             IssuerDN: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v0, "           Start Date: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v0, "           Final Date: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v0, "            SubjectDN: "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v0, "           Public Key: "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v0, "  Signature Algorithm: "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Onf;->sigAlgName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v3, v0}, LX/O5a;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 134
    .line 135
    iget-object v0, v0, LX/OvS;->A03:LX/OvU;

    .line 136
    .line 137
    iget-object v1, v0, LX/OvU;->A08:LX/Ovd;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, v1, LX/Ovd;->A01:Ljava/util/Vector;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-string v0, "       Extensions: \n"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/1Ta;

    .line 169
    .line 170
    invoke-static {v5, v1}, LX/Ovd;->A00(Ljava/lang/Object;LX/Ovd;)LX/Ovi;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v6, LX/Ovi;->A01:LX/OwA;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v3, v0, v6}, LX/OwA;->A01(Ljava/lang/StringBuffer;LX/OwA;LX/Ovi;)LX/N4Z;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :try_start_0
    sget-object v0, LX/Ovi;->A06:LX/1Ta;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v6}, LX/N4Z;->A06()LX/1TZ;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/OvV;->A00(Ljava/lang/Object;)LX/OvV;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, LX/Ovi;->A0L:LX/1Ta;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6}, LX/N4Z;->A06()LX/1TZ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v7, LX/OvD;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v7, LX/OvD;->A00:LX/Ouz;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v7, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object v0, LX/P9c;->A0R:LX/1Ta;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v6}, LX/N4Z;->A06()LX/1TZ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v0, v0, LX/OwK;->A00:I

    .line 254
    .line 255
    new-instance v7, LX/OwJ;

    .line 256
    .line 257
    invoke-direct {v7, v6, v0}, LX/OwK;-><init>([BI)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    sget-object v0, LX/P9c;->A0T:LX/1Ta;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, LX/N4Z;->A06()LX/1TZ;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/OwO;->A01(Ljava/lang/Object;)LX/OwO;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/OwO;->A00:[B

    .line 278
    .line 279
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v7, LX/Owa;

    .line 284
    .line 285
    invoke-direct {v7, v0}, LX/OwO;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    sget-object v0, LX/P9c;->A0Z:LX/1Ta;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v6}, LX/N4Z;->A06()LX/1TZ;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/OwO;->A01(Ljava/lang/Object;)LX/OwO;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/OwO;->A00:[B

    .line 306
    .line 307
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v7, LX/Owb;

    .line 312
    .line 313
    invoke-direct {v7, v0}, LX/OwO;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    invoke-static {v3, v6, v5}, LX/N4Z;->A04(Ljava/lang/StringBuffer;LX/N4Z;LX/1Ta;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    iget-object v0, v5, LX/1Ta;->A01:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    const-string v0, "*****"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 9

    .line 268435456
    const-string v6, "no matching key found"

    .line 268435457
    .line 268435458
    const/4 v7, 0x0

    .line 268435459
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 268435460
    .line 268435461
    iget-object v2, v0, LX/OvS;->A02:LX/OvM;

    .line 268435462
    .line 268435463
    sget-object v0, LX/O5a;->A00:Ljava/util/Map;

    .line 268435464
    .line 268435465
    sget-object v1, LX/P9c;->A0C:LX/1Ta;

    .line 268435466
    .line 268435467
    iget-object v0, v2, LX/OvM;->A01:LX/1Ta;

    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 268435474
    .line 268435475
    iget-object v0, v0, LX/OvS;->A02:LX/OvM;

    .line 268435476
    .line 268435477
    if-eqz v1, :cond_1

    .line 268435478
    .line 268435479
    iget-object v0, v0, LX/OvM;->A00:LX/1TX;

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v5

    .line 268435485
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 268435486
    .line 268435487
    iget-object v0, v0, LX/OvS;->A01:LX/Ouz;

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v4

    .line 268435501
    const/4 v8, 0x0

    .line 268435502
    :goto_0
    invoke-virtual {v4}, LX/Ow7;->A0K()I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eq v7, v0, :cond_0

    .line 268435507
    .line 268435508
    invoke-virtual {v5, v7}, LX/Ow7;->A0M(I)LX/1TX;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v3

    .line 268435516
    invoke-static {v3}, LX/O5a;->A01(LX/OvM;)Ljava/lang/String;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    :try_start_0
    iget-object v0, p0, LX/Onf;->bcHelper:LX/P1X;

    .line 268435521
    .line 268435522
    check-cast v0, LX/Olz;

    .line 268435523
    .line 268435524
    iget-object v0, v0, LX/Olz;->A00:Ljava/security/Provider;

    .line 268435525
    .line 268435526
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v2

    .line 268435530
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 268435531
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v2

    .line 268435535
    :goto_1
    iget-object v1, v3, LX/OvM;->A00:LX/1TX;

    .line 268435536
    .line 268435537
    invoke-virtual {v4, v7}, LX/Ow7;->A0M(I)LX/1TX;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    invoke-direct {p0, p1, v2, v1, v0}, LX/Onf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/1TX;[B)V

    .line 268435550
    .line 268435551
    .line 268435552
    const/4 v8, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 268435553
    :catch_1
    add-int/lit8 v7, v7, 0x1

    .line 268435554
    .line 268435555
    goto :goto_0

    .line 268435556
    :catch_2
    move-exception v0

    .line 268435557
    throw v0

    .line 268435558
    :cond_0
    if-nez v8, :cond_2

    .line 268435559
    .line 268435560
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 268435561
    .line 268435562
    invoke-direct {v0, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 268435563
    .line 268435564
    .line 268435565
    throw v0

    .line 268435566
    :cond_1
    invoke-static {v0}, LX/O5a;->A01(LX/OvM;)Ljava/lang/String;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v1

    .line 268435570
    :try_start_2
    iget-object v0, p0, LX/Onf;->bcHelper:LX/P1X;

    .line 268435571
    .line 268435572
    check-cast v0, LX/Olz;

    .line 268435573
    .line 268435574
    iget-object v0, v0, LX/Olz;->A00:Ljava/security/Provider;

    .line 268435575
    .line 268435576
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v2

    .line 268435580
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 268435581
    :catch_3
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v2

    .line 268435585
    :goto_2
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 268435586
    .line 268435587
    iget-object v0, v0, LX/OvS;->A02:LX/OvM;

    .line 268435588
    .line 268435589
    iget-object v1, v0, LX/OvM;->A00:LX/1TX;

    .line 268435590
    .line 268435591
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    invoke-direct {p0, p1, v2, v1, v0}, LX/Onf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/1TX;[B)V

    .line 268435596
    .line 268435597
    .line 268435598
    :cond_2
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 8

    .line 536870912
    const-string v5, "no matching key found"

    .line 536870913
    .line 536870914
    const/4 v6, 0x0

    .line 536870915
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 536870916
    .line 536870917
    iget-object v2, v0, LX/OvS;->A02:LX/OvM;

    .line 536870918
    .line 536870919
    sget-object v0, LX/O5a;->A00:Ljava/util/Map;

    .line 536870920
    .line 536870921
    sget-object v1, LX/P9c;->A0C:LX/1Ta;

    .line 536870922
    .line 536870923
    iget-object v0, v2, LX/OvM;->A01:LX/1Ta;

    .line 536870924
    .line 536870925
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v1

    .line 536870929
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 536870930
    .line 536870931
    iget-object v0, v0, LX/OvS;->A02:LX/OvM;

    .line 536870932
    .line 536870933
    if-eqz v1, :cond_2

    .line 536870934
    .line 536870935
    iget-object v0, v0, LX/OvM;->A00:LX/1TX;

    .line 536870936
    .line 536870937
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v4

    .line 536870941
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 536870942
    .line 536870943
    iget-object v0, v0, LX/OvS;->A01:LX/Ouz;

    .line 536870944
    .line 536870945
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v3

    .line 536870957
    const/4 v7, 0x0

    .line 536870958
    :goto_0
    invoke-virtual {v3}, LX/Ow7;->A0K()I

    .line 536870959
    .line 536870960
    .line 536870961
    move-result v0

    .line 536870962
    if-eq v6, v0, :cond_1

    .line 536870963
    .line 536870964
    invoke-virtual {v4, v6}, LX/Ow7;->A0M(I)LX/1TX;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v0

    .line 536870968
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v1

    .line 536870972
    invoke-static {v1}, LX/O5a;->A01(LX/OvM;)Ljava/lang/String;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v0

    .line 536870976
    if-eqz p2, :cond_0

    .line 536870977
    .line 536870978
    goto :goto_1

    .line 536870979
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v2

    .line 536870983
    goto :goto_2

    .line 536870984
    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v2

    .line 536870988
    :goto_2
    iget-object v1, v1, LX/OvM;->A00:LX/1TX;

    .line 536870989
    .line 536870990
    invoke-virtual {v3, v6}, LX/Ow7;->A0M(I)LX/1TX;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v0

    .line 536870994
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v0

    .line 536870998
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 536870999
    .line 536871000
    .line 536871001
    move-result-object v0

    .line 536871002
    invoke-direct {p0, p1, v2, v1, v0}, LX/Onf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/1TX;[B)V

    .line 536871003
    .line 536871004
    .line 536871005
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    .line 536871006
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 536871007
    .line 536871008
    goto :goto_0

    .line 536871009
    :catch_1
    move-exception v0

    .line 536871010
    throw v0

    .line 536871011
    :cond_1
    if-nez v7, :cond_3

    .line 536871012
    .line 536871013
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 536871014
    .line 536871015
    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 536871016
    .line 536871017
    .line 536871018
    throw v0

    .line 536871019
    :cond_2
    invoke-static {v0}, LX/O5a;->A01(LX/OvM;)Ljava/lang/String;

    .line 536871020
    .line 536871021
    .line 536871022
    move-result-object v0

    .line 536871023
    if-eqz p2, :cond_4

    .line 536871024
    .line 536871025
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 536871026
    .line 536871027
    .line 536871028
    move-result-object v2

    .line 536871029
    :goto_3
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 536871030
    .line 536871031
    iget-object v0, v0, LX/OvS;->A02:LX/OvM;

    .line 536871032
    .line 536871033
    iget-object v1, v0, LX/OvM;->A00:LX/1TX;

    .line 536871034
    .line 536871035
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 536871036
    .line 536871037
    .line 536871038
    move-result-object v0

    .line 536871039
    invoke-direct {p0, p1, v2, v1, v0}, LX/Onf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/1TX;[B)V

    .line 536871040
    .line 536871041
    .line 536871042
    :cond_3
    return-void

    .line 536871043
    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 536871044
    .line 536871045
    .line 536871046
    move-result-object v2

    .line 536871047
    goto :goto_3
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 8

    .line 0
    :try_start_0
    const-string v4, "no matching key found"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 4
    .line 5
    iget-object v2, v0, LX/OvS;->A02:LX/OvM;

    .line 6
    .line 7
    sget-object v0, LX/O5a;->A00:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, LX/P9c;->A0C:LX/1Ta;

    .line 10
    .line 11
    iget-object v0, v2, LX/OvM;->A01:LX/1Ta;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 18
    .line 19
    iget-object v0, v0, LX/OvS;->A02:LX/OvM;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/OvM;->A00:LX/1TX;

    .line 24
    .line 25
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 30
    .line 31
    iget-object v0, v0, LX/OvS;->A01:LX/Ouz;

    .line 32
    .line 33
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v3}, LX/Ow7;->A0K()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v5, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v5}, LX/Ow7;->A0M(I)LX/1TX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/O5a;->A01(LX/OvM;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    iget-object v1, v1, LX/OvM;->A00:LX/1TX;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, LX/Ow7;->A0M(I)LX/1TX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Ouz;->A01(Ljava/lang/Object;)LX/Ouz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/OwK;->A0K()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p1, v2, v1, v0}, LX/Onf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/1TX;[B)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    if-nez v7, :cond_2

    .line 100
    .line 101
    :try_start_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    throw v0

    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-static {v0}, LX/O5a;->A01(LX/OvM;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_4
    iget-object v0, p0, LX/Onf;->c:LX/OvS;

    .line 119
    .line 120
    iget-object v0, v0, LX/OvS;->A02:LX/OvM;

    .line 121
    .line 122
    iget-object v1, v0, LX/OvM;->A00:LX/1TX;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v2, v1, v0}, LX/Onf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/1TX;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    return-void
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :catch_2
    move-exception v2

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "provider issue: "

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
