.class public LX/LT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# instance fields
.field public final A00:LX/MDJ;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/MDJ;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawAead",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LT3;->A00:LX/MDJ;

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "identifier has an invalid length"

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iput-object p2, p0, LX/LT3;->A01:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LT3;->A01:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/LT3;->A00:LX/MDJ;

    .line 6
    .line 7
    :goto_0
    invoke-interface {v2, p1, p2}, LX/MDJ;->AJz([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v1, p1}, LX/Kz6;->A02([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/LT3;->A00:LX/MDJ;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "wrong prefix"

    .line 28
    .line 29
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LT3;->A01:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LT3;->A00:LX/MDJ;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/MDJ;->ANg([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v0, p0, LX/LT3;->A00:LX/MDJ;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/MDJ;->ANg([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/KlP;->A01([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
