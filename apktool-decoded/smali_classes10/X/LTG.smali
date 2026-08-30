.class public LX/LTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDK;


# instance fields
.field public final A00:LX/MDK;

.field public final A01:LX/K62;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/MDK;LX/K62;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawDaead",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTG;->A00:LX/MDK;

    .line 4
    .line 5
    iput-object p2, p0, LX/LTG;->A01:LX/K62;

    .line 6
    .line 7
    iput-object p3, p0, LX/LTG;->A02:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AK1([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LTG;->A01:LX/K62;

    .line 1
    .line 2
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/LTG;->A00:LX/MDK;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v2, p1, p2}, LX/MDK;->AK1([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/LTG;->A02:[B

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/Kz6;->A02([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/LTG;->A00:LX/MDK;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    array-length v0, p1

    .line 25
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "wrong prefix"

    .line 31
    .line 32
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public ANi([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LTG;->A01:LX/K62;

    .line 1
    .line 2
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LTG;->A00:LX/MDK;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/MDK;->ANi([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/LTG;->A02:[B

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    iget-object v0, p0, LX/LTG;->A00:LX/MDK;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/MDK;->ANi([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/KlP;->A01([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
