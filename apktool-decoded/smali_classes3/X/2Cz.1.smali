.class public final LX/2Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/2Cz;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/25u;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "Default type should use constructor which accepts isLidWithoutPhoneNumber"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/2Cz;->A00:I

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/2Cz;->A04:Z

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/2Cz;->A05:Z

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/2Cz;->A03:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/2Cz;->A02:Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/2Cz;->A01:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
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
    instance-of v0, p1, LX/2Cz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2Cz;

    .line 9
    .line 10
    iget v1, p0, LX/2Cz;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/2Cz;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/2Cz;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/2Cz;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/2Cz;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/2Cz;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/2Cz;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/2Cz;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/2Cz;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p1, LX/2Cz;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/2Cz;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, LX/2Cz;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2Cz;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Cz;->A04:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/2Cz;->A05:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/2Cz;->A03:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/2Cz;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/2Cz;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/2Cz;->A00:I

    .line 1
    .line 2
    iget-boolean v6, p0, LX/2Cz;->A04:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/2Cz;->A05:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/2Cz;->A03:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/2Cz;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, LX/2Cz;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SpamParam(type="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", possibleSpam="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", updateFooter="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", hasAnySmbMarketingMessage="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isLidWithoutPhoneNumber="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isCtwaThread="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
