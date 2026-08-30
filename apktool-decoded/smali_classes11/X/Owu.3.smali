.class public LX/Owu;
.super LX/OlT;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/1eB;


# direct methods
.method public constructor <init>(LX/1eB;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/OlT;-><init>(LX/1eB;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/1eB;->AUn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LX/Owu;->A05:LX/1eB;

    .line 20
    .line 21
    div-int/2addr p2, v1

    .line 22
    iput p2, p0, LX/Owu;->A04:I

    .line 23
    .line 24
    invoke-interface {p1}, LX/1eB;->AUn()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v0, v1, [B

    .line 29
    .line 30
    iput-object v0, p0, LX/Owu;->A03:[B

    .line 31
    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    iput-object v0, p0, LX/Owu;->A02:[B

    .line 35
    .line 36
    new-array v0, v1, [B

    .line 37
    .line 38
    iput-object v0, p0, LX/Owu;->A01:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "0FB"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " not supported"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method


# virtual methods
.method public ASV()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Owu;->A05:LX/1eB;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/MJn;->A1G(Ljava/lang/StringBuilder;LX/1eB;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/OFB"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Owu;->A04:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public AUn()I
    .locals 1

    .line 0
    iget v0, p0, LX/Owu;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public BFN(LX/1eH;Z)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1eJ;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1eJ;

    .line 6
    .line 7
    iget-object v4, p1, LX/1eJ;->A01:[B

    .line 8
    .line 9
    array-length v0, v4

    .line 10
    iget-object v3, p0, LX/Owu;->A03:[B

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aput-byte v1, v3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/Owu;->reset()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, LX/Owu;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LX/1eJ;->A00:LX/1eH;

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/Owu;->A05:LX/1eB;

    .line 43
    .line 44
    invoke-interface {v0, p1, v5}, LX/1eB;->BFN(LX/1eH;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public CCk([BII[B)I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v4, p0, LX/Owu;->A04:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v5, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/OlT;->A01([B[BIII)V

    .line 8
    .line 9
    .line 10
    return v4
.end method

.method public reset()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Owu;->A03:[B

    .line 1
    .line 2
    iget-object v2, p0, LX/Owu;->A02:[B

    .line 3
    .line 4
    array-length v1, v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/Owu;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Owu;->A05:LX/1eB;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1eB;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
