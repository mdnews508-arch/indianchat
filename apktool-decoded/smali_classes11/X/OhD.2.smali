.class public LX/OhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iterationCount:I

.field public ivSize:I

.field public keySize:I

.field public oid:LX/1Ta;

.field public final param:LX/1eH;

.field public final password:[C

.field public final salt:[B

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/1Ta;LX/1eH;IIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OhD;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/OhD;->tryWrong:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/OhD;->algorithm:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/OhD;->oid:LX/1Ta;

    .line 15
    .line 16
    iput p5, p0, LX/OhD;->type:I

    .line 17
    .line 18
    iput p6, p0, LX/OhD;->digest:I

    .line 19
    .line 20
    iput p7, p0, LX/OhD;->keySize:I

    .line 21
    .line 22
    iput p8, p0, LX/OhD;->ivSize:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OhD;->password:[C

    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/OhD;->iterationCount:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/OhD;->salt:[B

    .line 41
    .line 42
    iput-object p4, p0, LX/OhD;->param:LX/1eH;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Ljavax/security/auth/Destroyable;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "key has been destroyed"

    .line 8
    .line 9
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OhD;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/OhD;->password:[C

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/OhD;->salt:[B

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OhD;->A00(Ljavax/security/auth/Destroyable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OhD;->algorithm:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 0
    invoke-static {p0}, LX/OhD;->A00(Ljavax/security/auth/Destroyable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OhD;->param:LX/1eH;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    instance-of v0, v1, LX/1eJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/1eJ;

    .line 12
    .line 13
    iget-object v1, v1, LX/1eJ;->A00:LX/1eH;

    .line 14
    .line 15
    :cond_0
    check-cast v1, LX/1eI;

    .line 16
    .line 17
    iget-object v6, v1, LX/1eI;->A00:[B

    .line 18
    .line 19
    :cond_1
    return-object v6

    .line 20
    :cond_2
    iget v1, p0, LX/OhD;->type:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, LX/OhD;->password:[C

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    array-length v3, v5

    .line 31
    if-lez v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v6, v0, [B

    .line 38
    .line 39
    :goto_0
    mul-int/lit8 v2, v4, 0x2

    .line 40
    .line 41
    aget-char v1, v5, v4

    .line 42
    .line 43
    ushr-int/lit8 v0, v1, 0x8

    .line 44
    .line 45
    invoke-static {v6, v0, v2}, LX/MJm;->A0D([BII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v6, v0, v4}, LX/J27;->A06(I[BII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    iget-object v3, p0, LX/OhD;->password:[C

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-static {v3}, LX/1TO;->A04([C)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    return-object v6

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    array-length v1, v3

    .line 72
    new-array v6, v1, [B

    .line 73
    .line 74
    :goto_1
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    aget-char v0, v3, v2

    .line 77
    .line 78
    invoke-static {v6, v0, v2}, LX/MJm;->A0D([BII)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-array v6, v4, [B

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    new-array v6, v0, [B

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_7
    new-array v6, v2, [B

    .line 91
    .line 92
    return-object v6
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RAW"

    .line 1
    .line 2
    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/OhD;->A00(Ljavax/security/auth/Destroyable;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/OhD;->iterationCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 0
    invoke-static {p0}, LX/OhD;->A00(Ljavax/security/auth/Destroyable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OhD;->password:[C

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/1Tc;->A03([C)[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "no password available"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public getSalt()[B
    .locals 1

    .line 0
    invoke-static {p0}, LX/OhD;->A00(Ljavax/security/auth/Destroyable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OhD;->salt:[B

    .line 4
    .line 5
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OhD;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
