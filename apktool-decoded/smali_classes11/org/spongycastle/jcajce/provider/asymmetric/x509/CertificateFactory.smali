.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source ""


# static fields
.field public static final A07:LX/Ntz;

.field public static final A08:LX/Ntz;

.field public static final A09:LX/Ntz;


# instance fields
.field public A00:I

.field public A01:LX/Ow8;

.field public A02:I

.field public A03:Ljava/io/InputStream;

.field public A04:Ljava/io/InputStream;

.field public A05:LX/Ow8;

.field public final A06:LX/P1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CERTIFICATE"

    .line 1
    .line 2
    new-instance v0, LX/Ntz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Ntz;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/Ntz;

    .line 8
    .line 9
    const-string v1, "CRL"

    .line 10
    .line 11
    new-instance v0, LX/Ntz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ntz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/Ntz;

    .line 17
    .line 18
    const-string v1, "PKCS7"

    .line 19
    .line 20
    new-instance v0, LX/Ntz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Ntz;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A09:LX/Ntz;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Olz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Olz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/P1X;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Ow8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 15
    .line 16
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Ow8;

    .line 19
    .line 20
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void
.end method

.method private A00(LX/Ow7;)LX/OxB;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Ow7;->A0K()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1Ta;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1TW;->A2K:LX/1Ta;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LX/Ow7;->A0M(I)LX/1TX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ow9;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Ovu;->A00(Ljava/lang/Object;)LX/Ovu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/Ovu;->A02:LX/Ow8;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Ow8;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 51
    .line 52
    iget-object v1, v0, LX/Ow8;->A00:[LX/1TX;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 60
    .line 61
    aget-object v0, v1, v2

    .line 62
    .line 63
    invoke-static {v0}, LX/OvZ;->A00(Ljava/lang/Object;)LX/OvZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/P1X;

    .line 68
    .line 69
    new-instance v2, LX/OxB;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/OxB;-><init>(LX/OvZ;LX/P1X;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    invoke-static {p1}, LX/OvZ;->A00(Ljava/lang/Object;)LX/OvZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    return-object v2
.end method

.method private A01()LX/OxD;
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Ow8;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    :cond_0
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 5
    .line 6
    iget-object v1, v3, LX/Ow8;->A00:[LX/1TX;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    instance-of v0, v1, LX/Ow7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/P1X;

    .line 22
    .line 23
    invoke-static {v1}, LX/OvS;->A00(Ljava/lang/Object;)LX/OvS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/OxD;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/OxD;-><init>(LX/OvS;LX/P1X;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private A02(LX/Ow7;)LX/OxD;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, LX/Ow7;->A0K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/1Ta;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1TW;->A2K:LX/1Ta;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LX/Ow7;->A0M(I)LX/1TX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ow9;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Ovu;->A00(Ljava/lang/Object;)LX/Ovu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/Ovu;->A01:LX/Ow8;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Ow8;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01()LX/OxD;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/P1X;

    .line 56
    .line 57
    invoke-static {p1}, LX/OvS;->A00(Ljava/lang/Object;)LX/OvS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/OxD;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LX/OxD;-><init>(LX/OvS;LX/P1X;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Ow8;

    .line 11
    .line 12
    iput v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Ow8;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 19
    .line 20
    iget-object v1, v0, LX/Ow8;->A00:[LX/1TX;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    if-lt v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-static {v0}, LX/OvZ;->A00(Ljava/lang/Object;)LX/OvZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/P1X;

    .line 40
    .line 41
    new-instance v2, LX/OxB;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/OxB;-><init>(LX/OvZ;LX/P1X;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/Ow8;

    .line 48
    .line 49
    iput v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, LX/NL4;->A00(Ljava/io/InputStream;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_5
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    if-eq v1, v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/Ntz;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/Ntz;->A01(Ljava/io/InputStream;)LX/Ow7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00(LX/Ow7;)LX/OxB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_7
    new-instance v0, LX/N4Z;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, LX/N4Z;-><init>(Ljava/io/InputStream;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/N4Z;->A06()LX/1TZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00(LX/Ow7;)LX/OxB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/security/cert/CRLException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    throw v1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v2
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 2

    .line 536870912
    const-string v1, "PkiPath"

    .line 536870913
    .line 536870914
    new-instance v0, LX/OnQ;

    .line 536870915
    .line 536870916
    invoke-direct {v0, p1, v1}, LX/OnQ;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    .line 0
    new-instance v0, LX/OnQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/OnQ;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    .line 268435456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    if-eqz v2, :cond_0

    .line 268435471
    .line 268435472
    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    .line 268435473
    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    .line 268435481
    .line 268435482
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    throw v0

    .line 268435495
    :cond_1
    new-instance v0, LX/OnQ;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p1}, LX/OnQ;-><init>(Ljava/util/List;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Ow8;

    .line 11
    .line 12
    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Ow8;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 19
    .line 20
    iget-object v0, v0, LX/Ow8;->A00:[LX/1TX;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01()LX/OxD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/Ow8;

    .line 31
    .line 32
    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, LX/NL4;->A00(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/Ntz;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/Ntz;->A01(Ljava/io/InputStream;)LX/Ow7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02(LX/Ow7;)LX/OxD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_6
    new-instance v0, LX/N4Z;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/N4Z;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/N4Z;->A06()LX/1TZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02(LX/Ow7;)LX/OxD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "parsing issue: "

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/OnY;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, p0}, LX/OnY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
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
