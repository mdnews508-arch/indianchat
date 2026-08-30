.class public final Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/crypto/CryptoCallback;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:LX/CNw;

.field public static final PUBLIC_KEY_LENGTH:I = 0x20

.field public static final SIGNATURE_LENGTH:I = 0x40

.field public static final TAG:Ljava/lang/String; = "SignalIdentityCryptoCallback"


# instance fields
.field public final synthetic $$delegate_0:Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

.field public final signalCoordinator$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v3, "signalCoordinator"

    .line 4
    .line 5
    const-string v2, "getSignalCoordinator()Lcom/indianchat/infra/crypto/SignalCoordinator;"

    .line 6
    .line 7
    const-class v0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v3, v2}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v4, v1

    .line 15
    .line 16
    sput-object v4, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->$$delegatedProperties:[LX/0ll;

    .line 17
    .line 18
    new-instance v0, LX/CNw;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->Companion:LX/CNw;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

    .line 9
    .line 10
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->signalCoordinator$delegate:LX/05C;

    .line 15
    .line 16
    return-void
.end method

.method private final getSignalCoordinator()LX/0cb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->signalCoordinator$delegate:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cb;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->generateE2EKeysV2([B[BLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public generateRandomBytes([B)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->generateRandomBytes([B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->getSecureSsrc([B[B[B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hkdfSha256([B[B[B[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->hkdfSha256([B[B[B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hmacSha256([B[B[B)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->$$delegate_0:Lcom/indianchat/calling/crypto/DefaultCryptoCallback;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->hmacSha256([B[B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final signWithIdentityKey([B[B)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;->getSignalCoordinator()LX/0cb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/BIP;->A00:LX/BIc;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v0, v1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "SignalIdentityCryptoCallback/signWithIdentityKey failed"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3
.end method

.method public final verifySignature([B[B[B)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/BIO;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/BIO;-><init>([BB)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, p3}, LX/BI4;->A09(LX/BIO;[B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "SignalIdentityCryptoCallback/verifySignature failed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2
.end method
