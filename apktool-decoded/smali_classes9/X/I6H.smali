.class public final LX/I6H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x9

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Imk;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p4, p0, LX/I6H;->A00:I

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, LX/I6H;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, LX/I6H;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    iput-boolean p5, p0, LX/I6H;->A03:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p2, p0, LX/I6H;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object p1, p0, LX/I6H;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/I6H;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/I6H;->A02:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/I6H;->A01:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/I6H;->A03:Z

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
    instance-of v0, p1, LX/I6H;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6H;

    .line 9
    .line 10
    iget v1, p0, LX/I6H;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/I6H;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/I6H;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/I6H;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/I6H;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/I6H;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/I6H;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/I6H;->A03:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/I6H;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/I6H;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/I6H;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/I6H;->A03:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, LX/I6H;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/I6H;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/I6H;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/I6H;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FlatRuleEntry(ruleType="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", topN="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", threshold="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", allowMm="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
