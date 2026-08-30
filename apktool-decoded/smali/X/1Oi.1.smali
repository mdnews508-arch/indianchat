.class public LX/1Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/1Oi;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/1Oi;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/1Oi;->A02:Z

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final A00()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/1Oi;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/1Oi;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/1Oi;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    iget-boolean v1, p0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    const/16 v0, 0x4d5

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4cf

    .line 9
    .line 10
    :cond_0
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v1, v2, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Key(id="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isFromMe="

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
    const-string v0, ", chatJid="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
