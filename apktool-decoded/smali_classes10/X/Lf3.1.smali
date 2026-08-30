.class public final LX/Lf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7S;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/KY3;

.field public final A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

.field public final A04:LX/1dv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lf3;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 10
    .line 11
    const-string v0, "best"

    .line 12
    .line 13
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lf3;->A04:LX/1dv;

    .line 18
    .line 19
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, LX/1dw;->generatePublicKey([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/KY3;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/KY3;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Lf3;->A02:LX/KY3;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Lf3;->A01:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Lf3;->A00:LX/00l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public AQZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Adh()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lf3;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public Adi()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lf3;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public Ajx()LX/P6U;
    .locals 1

    .line 0
    new-instance v0, LX/Lf5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lf5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x43f

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x440

    .line 11
    .line 12
    const/16 v0, 0x45f

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Lf3;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 23
    .line 24
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Lf3;->A04:LX/1dv;

    .line 29
    .line 30
    iget-object v0, p0, LX/Lf3;->A02:LX/KY3;

    .line 31
    .line 32
    iget-object v0, v0, LX/KY3;->A00:[B

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/1dv;->A02([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/027;->A09([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
