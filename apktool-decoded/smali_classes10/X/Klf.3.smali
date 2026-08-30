.class public LX/Klf;
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

.method public static A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, LX/K2J;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/K2J;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Ljava/security/DigestInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
