.class public final LX/0i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, LX/0i3;-><init>(IZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p2, p0, LX/0i3;->A03:Z

    .line 268435460
    .line 268435461
    iput p1, p0, LX/0i3;->A00:I

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/0i3;->A02:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/0i3;->A01:Z

    .line 268435466
    .line 268435467
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
    instance-of v0, p1, LX/0i3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0i3;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/0i3;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/0i3;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/0i3;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/0i3;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/0i3;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/0i3;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/0i3;->A01:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/0i3;->A01:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/0i3;->A03:Z

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
    iget v0, p0, LX/0i3;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, LX/0i3;->A02:Z

    .line 16
    .line 17
    const/16 v0, 0x4d5

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4cf

    .line 22
    .line 23
    :cond_1
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, LX/0i3;->A01:Z

    .line 27
    .line 28
    const/16 v0, 0x4d5

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    :cond_2
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/0i3;->A03:Z

    .line 1
    .line 2
    iget v4, p0, LX/0i3;->A00:I

    .line 3
    .line 4
    iget-boolean v3, p0, LX/0i3;->A02:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/0i3;->A01:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ConfigSnapshot(isEnabled="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", flowBufferSize="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isCapFireCounterEnabled="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isAlv2CarveOutEnabled="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
