.class public LX/LT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# instance fields
.field public final A00:LX/KUo;

.field public final A01:LX/KNU;

.field public final A02:LX/KNU;

.field public final A03:LX/Kqu;


# direct methods
.method public constructor <init>(LX/KUo;LX/KNU;LX/KNU;LX/Kqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "primary",
            "allAeads",
            "encLogger",
            "decLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LT6;->A00:LX/KUo;

    .line 4
    .line 5
    iput-object p4, p0, LX/LT6;->A03:LX/Kqu;

    .line 6
    .line 7
    iput-object p2, p0, LX/LT6;->A02:LX/KNU;

    .line 8
    .line 9
    iput-object p3, p0, LX/LT6;->A01:LX/KNU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 2
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
    iget-object v0, p0, LX/LT6;->A03:LX/Kqu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kqu;->A00([B)Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KUo;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, LX/KUo;->A00:LX/MDJ;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/MDJ;->AJz([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    const-string v0, "decryption failed"

    .line 30
    .line 31
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 1
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
    :try_start_0
    iget-object v0, p0, LX/LT6;->A00:LX/KUo;

    .line 1
    .line 2
    iget-object v0, v0, LX/KUo;->A00:LX/MDJ;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/MDJ;->ANg([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    throw v0
.end method
