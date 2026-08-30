.class public final LX/Hwb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IAw;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/IAw;[B[B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hwb;->A00:LX/IAw;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hwb;->A01:[B

    .line 6
    .line 7
    iput-object p3, p0, LX/Hwb;->A03:[B

    .line 8
    .line 9
    iput-object p4, p0, LX/Hwb;->A02:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v1, p1, LX/Hwb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Hwb;->A00:LX/IAw;

    .line 10
    .line 11
    check-cast p1, LX/Hwb;

    .line 12
    .line 13
    iget-object v0, p1, LX/Hwb;->A00:LX/IAw;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LX/Hwb;->A01:[B

    .line 22
    .line 23
    iget-object v0, p1, LX/Hwb;->A01:[B

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/Hwb;->A03:[B

    .line 30
    .line 31
    iget-object v0, p1, LX/Hwb;->A03:[B

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, LX/Hwb;->A02:[B

    .line 38
    .line 39
    iget-object v0, p1, LX/Hwb;->A02:[B

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwb;->A00:LX/IAw;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Hwb;->A01:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Hwb;->A03:[B

    .line 18
    .line 19
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/Hwb;->A02:[B

    .line 27
    .line 28
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v0, v1, 0x1f

    .line 34
    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hwb;->A00:LX/IAw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwb;->A01:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/Hwb;->A03:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/Hwb;->A02:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "E2EParams(mediaKey="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", cipherKey="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", macKey="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", iv="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", encryptedFileHash="

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
