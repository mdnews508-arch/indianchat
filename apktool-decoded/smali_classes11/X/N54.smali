.class public LX/N54;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/security/Signature;


# virtual methods
.method public write(I)V
    .locals 2

    .line 268435456
    :try_start_0
    iget-object v1, p0, LX/N54;->A00:Ljava/security/Signature;

    .line 268435457
    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update(B)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435463
    :catch_0
    move-exception v0

    .line 268435464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method public write([B)V
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/N54;->A00:Ljava/security/Signature;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    move-exception v0

    .line 536870919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    throw v0
.end method

.method public write([BII)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/N54;->A00:Ljava/security/Signature;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
