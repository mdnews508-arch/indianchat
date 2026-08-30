.class public LX/I2r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/I2r;->A06:Ljava/security/cert/X509Certificate;

    .line 268435462
    .line 268435463
    iput p6, p0, LX/I2r;->A00:I

    .line 268435464
    .line 268435465
    iput-wide p7, p0, LX/I2r;->A01:J

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/I2r;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/I2r;->A02:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/I2r;->A03:Ljava/lang/Long;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "e_cert"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "s_cert"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "X.509"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    iput-object v0, p0, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    iput-object v0, p0, LX/I2r;->A06:Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    const-string v0, "ttl"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/I2r;->A00:I

    .line 67
    .line 68
    const-string v0, "ts"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/I2r;->A01:J

    .line 75
    .line 76
    const-string v0, "ppk"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/I2r;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "ppk_id"

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/I2r;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v1, "plk_id"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, p0, LX/I2r;->A03:Ljava/lang/Long;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method
