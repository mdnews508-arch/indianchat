.class public final LX/00G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/00G;-><init>(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/00G;->A00:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/00G;->A01:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/00G;->A02:Z

    .line 268435464
    .line 268435465
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
    instance-of v0, p1, LX/00G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/00G;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/00G;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/00G;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/00G;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/00G;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/00G;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/00G;->A02:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/00G;->A00:Z

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
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LX/00G;->A01:Z

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x4cf

    .line 17
    .line 18
    :cond_1
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, LX/00G;->A02:Z

    .line 22
    .line 23
    const/16 v0, 0x4d5

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x4cf

    .line 28
    .line 29
    :cond_2
    add-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/00G;->A00:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/00G;->A01:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/00G;->A02:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SharedPreferenceConfig(allowAccessDuringAppInit="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", allowAccessDuringColdStart="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", useImplV2="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
