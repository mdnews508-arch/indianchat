.class public final LX/Jkh;
.super LX/LSm;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/security/MessageDigest;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jkh;->A01:Ljava/security/MessageDigest;

    .line 4
    .line 5
    iput p2, p0, LX/Jkh;->A02:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cgx()LX/Kto;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jkh;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Jkh;->A00:Z

    .line 10
    .line 11
    iget v2, p0, LX/Jkh;->A02:I

    .line 12
    .line 13
    iget-object v1, p0, LX/Jkh;->A01:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v0, LX/Jkj;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Jkj;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
