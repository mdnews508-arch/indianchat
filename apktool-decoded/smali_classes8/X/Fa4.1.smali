.class public final LX/Fa4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Fa4;-><init>(Ljava/lang/Object;IIZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Fa4;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/Fa4;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Fa4;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Fa4;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Fa4;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/Fa4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move p0, v4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Fa4;-><init>(Ljava/lang/Object;IIZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
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
    instance-of v0, p1, LX/Fa4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fa4;

    .line 9
    .line 10
    iget v1, p0, LX/Fa4;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/Fa4;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Fa4;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/Fa4;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Fa4;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Fa4;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Fa4;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Fa4;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Fa4;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/Fa4;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Fa4;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Fa4;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Fa4;->A03:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/Fa4;->A04:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Fa4;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/Fa4;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/Fa4;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/Fa4;->A03:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Fa4;->A04:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/Fa4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ActionItem(labelRes="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v6}, LX/DxP;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 18
    .line 19
    .line 20
    const-string v0, ", isDestructive="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isDivider="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", usesFormattedLabel="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", tag="

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
