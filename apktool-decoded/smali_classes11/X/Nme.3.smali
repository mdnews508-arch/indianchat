.class public final LX/Nme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v1, p2, [B

    .line 4
    .line 5
    iput-object v1, p0, LX/Nme;->A00:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nme;->A00:[B

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    new-array v1, v2, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Nme;

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
    check-cast p1, LX/Nme;

    .line 7
    .line 8
    iget-object v1, p1, LX/Nme;->A00:[B

    .line 9
    .line 10
    iget-object v0, p0, LX/Nme;->A00:[B

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

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nme;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Nme;->A00:[B

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    add-int v0, v5, v5

    .line 4
    .line 5
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    aget-byte v0, v6, v3

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0xff

    .line 15
    .line 16
    shr-int/lit8 v0, v2, 0x4

    .line 17
    .line 18
    const-string v1, "0123456789abcdef"

    .line 19
    .line 20
    invoke-static {v1, v4, v0}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v2, 0xf

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, LX/MJn;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Bytes("

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
