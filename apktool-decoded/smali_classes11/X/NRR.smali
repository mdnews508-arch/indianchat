.class public final LX/NRR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NRR;->A00:Ljava/security/SecureRandom;

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "SHA1PRNGalgorithm not found."

    .line 17
    .line 18
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    new-instance v0, LX/NB3;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/NB3;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
