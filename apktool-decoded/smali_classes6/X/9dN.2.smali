.class public abstract LX/9dN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AD9;)LX/Khf;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/AD9;->A00:[B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AES"

    .line 12
    .line 13
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/Khf;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Khf;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Check failed."

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
