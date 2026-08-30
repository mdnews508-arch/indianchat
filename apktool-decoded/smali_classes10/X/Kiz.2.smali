.class public final LX/Kiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/Kiz;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Kiz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Kiz;->A08:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Kiz;->A06:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/Kiz;->A07:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/Kiz;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, LX/Kiz;->A03:I

    .line 17
    .line 18
    iput v0, p0, LX/Kiz;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kiz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kiz;

    .line 9
    .line 10
    iget v1, p0, LX/Kiz;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/Kiz;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Kiz;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Kiz;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Kiz;->A08:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Kiz;->A08:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/Kiz;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/Kiz;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Kiz;->A07:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Kiz;->A07:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Kiz;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/Kiz;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/Kiz;->A03:I

    .line 55
    .line 56
    iget v0, p1, LX/Kiz;->A03:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/Kiz;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/Kiz;->A00:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Kiz;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/Kiz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Kiz;->A08:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/Kiz;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Kiz;->A07:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/Kiz;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/Kiz;->A03:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/Kiz;->A00:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/Kiz;->A02:I

    .line 1
    .line 2
    iget-object v8, p0, LX/Kiz;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/Kiz;->A08:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Kiz;->A06:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Kiz;->A07:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/Kiz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, LX/Kiz;->A03:I

    .line 13
    .line 14
    iget v2, p0, LX/Kiz;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "DeviceConfirmationResult(status="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", login="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v7, v6, v5}, LX/J2C;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", loginType="

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
