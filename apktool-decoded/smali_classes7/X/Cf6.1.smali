.class public LX/Cf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ctt;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/Ctt;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cf6;->A00:LX/Ctt;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cf6;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/BIT;LX/CY8;)LX/CiN;
    .locals 6

    .line 0
    iget-object v0, p2, LX/CY8;->A00:LX/BIU;

    .line 1
    .line 2
    sget-object v2, LX/BIA;->A00:LX/1dv;

    .line 3
    .line 4
    iget-object v1, p1, LX/BIT;->A00:[B

    .line 5
    .line 6
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1dv;->A02([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/Cf6;->A00:LX/Ctt;

    .line 13
    .line 14
    iget-object v3, p0, LX/Cf6;->A01:[B

    .line 15
    .line 16
    const-string v0, "WhisperRatchet"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    const-string v0, "HmacSHA256"

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v3}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {v4, v0, v2, v1}, LX/Ctt;->A01(LX/Ctt;[B[BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, LX/21b;->A01([BII)[[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v3, v2, v0

    .line 49
    .line 50
    new-instance v2, LX/Cf6;

    .line 51
    .line 52
    invoke-direct {v2, v4, v1}, LX/Cf6;-><init>(LX/Ctt;[B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, LX/CzF;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, v0}, LX/CzF;-><init>(LX/Ctt;[BI)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/CiN;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
