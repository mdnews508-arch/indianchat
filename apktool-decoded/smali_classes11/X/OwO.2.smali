.class public LX/OwO;
.super LX/1TZ;
.source ""

# interfaces
.implements LX/P4s;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/1TO;->A03(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OwO;->A00:[B

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "\'string\' cannot be null"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OwO;->A00:[B

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/OwO;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/OwO;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, [B

    .line 11
    .line 12
    invoke-static {p0}, LX/1TZ;->A00([B)LX/1TZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OwO;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "encoding error in getInstance: "

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/DxK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "illegal object in getInstance: "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    check-cast p0, LX/OwO;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwO;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/MJp;->A0M([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    iget-object v0, p0, LX/OwO;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/O2T;->A06([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0J(LX/1TZ;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/OwO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/OwO;

    .line 7
    .line 8
    iget-object v1, p0, LX/OwO;->A00:[B

    .line 9
    .line 10
    iget-object v0, p1, LX/OwO;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B1p()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwO;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwO;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1Tc;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OwO;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
