.class public final LX/NlR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;[IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/NlR;->A02:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/NlR;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/NlR;->A04:[I

    .line 8
    .line 9
    iput-object p1, p0, LX/NlR;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/NlR;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/NlR;

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
    iget-boolean v1, p0, LX/NlR;->A02:Z

    .line 10
    .line 11
    check-cast p1, LX/NlR;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/NlR;->A02:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/NlR;->A03:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/NlR;->A03:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/NlR;->A04:[I

    .line 24
    .line 25
    iget-object v0, p1, LX/NlR;->A04:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/NlR;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p1, LX/NlR;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/NlR;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p1, LX/NlR;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/NlR;->A02:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/NlR;->A03:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/NlR;->A04:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/NlR;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/NlR;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/NlR;->A02:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/NlR;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/NlR;->A04:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/NlR;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/NlR;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ProgressiveJpegStreamResult(isProgressiveJpeg="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isStreamable="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", scanLengths="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", lowQualitySize="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", mediumQualitySize="

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
