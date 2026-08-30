.class public final LX/FXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fc2;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-boolean v0, p0, LX/FXN;->A01:Z

    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/FXN;->A00:LX/Fc2;

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/FXN;->A02:Z

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/Fc2;IZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p2, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, LX/FXN;->A01:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/FXN;->A00:LX/Fc2;

    .line 21
    .line 22
    iput-boolean p4, p0, LX/FXN;->A02:Z

    .line 23
    .line 24
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
    instance-of v0, p1, LX/FXN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXN;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/FXN;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FXN;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FXN;->A00:LX/Fc2;

    .line 17
    .line 18
    iget-object v0, p1, LX/FXN;->A00:LX/Fc2;

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
    iget-boolean v1, p0, LX/FXN;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/FXN;->A02:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v2, 0x4d5

    .line 1
    .line 2
    const v1, 0x95cb

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/FXN;->A01:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/FXN;->A00:LX/Fc2;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/FXN;->A02:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v4, p0, LX/FXN;->A01:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/FXN;->A00:LX/Fc2;

    .line 4
    .line 5
    iget-boolean v2, p0, LX/FXN;->A02:Z

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "UpiNumberUiState(isLoading="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isRecoveryInProgress="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isDeregisterInProgress="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", error="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isRecoverySuccessful="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isDeregisterSuccessful="

    .line 52
    .line 53
    invoke-static {v0, v1, v5}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
