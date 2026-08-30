.class public LX/OhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public final converter:LX/P1U;

.field public final password:[C


# direct methods
.method public constructor <init>(LX/P1U;[C)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1Tc;->A03([C)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OhC;->password:[C

    .line 8
    .line 9
    iput-object p1, p0, LX/OhC;->converter:LX/P1U;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PBKDF2"

    .line 1
    .line 2
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 0
    iget-object v0, p0, LX/OhC;->converter:LX/P1U;

    .line 1
    .line 2
    iget-object v4, p0, LX/OhC;->password:[C

    .line 3
    .line 4
    check-cast v0, LX/Owr;

    .line 5
    .line 6
    iget v0, v0, LX/Owr;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-static {v4}, LX/1TO;->A04([C)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    array-length v1, v4

    .line 21
    new-array v3, v1, [B

    .line 22
    .line 23
    :goto_0
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    aget-char v0, v4, v2

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/MJm;->A0D([BII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    new-array v3, v0, [B

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_3
    new-array v3, v2, [B

    .line 37
    .line 38
    return-object v3
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OhC;->converter:LX/P1U;

    .line 1
    .line 2
    check-cast v0, LX/Owr;

    .line 3
    .line 4
    iget v0, v0, LX/Owr;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UTF8"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "ASCII"

    .line 12
    .line 13
    return-object v0
.end method
