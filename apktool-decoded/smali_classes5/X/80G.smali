.class public final LX/80G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1G2;

.field public final A02:LX/7oo;

.field public final A03:LX/7pu;

.field public final A04:LX/7n8;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move v6, v5

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/80G;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/80G;->A02:LX/7oo;

    .line 6
    .line 7
    iput-object p1, p0, LX/80G;->A01:LX/1G2;

    .line 8
    .line 9
    iput-object p4, p0, LX/80G;->A04:LX/7n8;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/80G;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/80G;->A03:LX/7pu;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1G2;LX/80G;LX/7oo;LX/81h;I)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/80G;->A04:LX/7n8;

    .line 1
    .line 2
    iget-boolean v6, p1, LX/80G;->A05:Z

    .line 3
    .line 4
    iget-object v3, p1, LX/80G;->A03:LX/7pu;

    .line 5
    .line 6
    new-instance v0, LX/80G;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p3, LX/81h;->A00:LX/80G;

    .line 15
    .line 16
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
    instance-of v0, p1, LX/80G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/80G;

    .line 9
    .line 10
    iget v1, p0, LX/80G;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/80G;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/80G;->A02:LX/7oo;

    .line 17
    .line 18
    iget-object v0, p1, LX/80G;->A02:LX/7oo;

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
    iget-object v1, p0, LX/80G;->A01:LX/1G2;

    .line 27
    .line 28
    iget-object v0, p1, LX/80G;->A01:LX/1G2;

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
    iget-object v1, p0, LX/80G;->A04:LX/7n8;

    .line 37
    .line 38
    iget-object v0, p1, LX/80G;->A04:LX/7n8;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/80G;->A05:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/80G;->A05:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/80G;->A03:LX/7pu;

    .line 53
    .line 54
    iget-object v0, p1, LX/80G;->A03:LX/7pu;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/80G;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/80G;->A02:LX/7oo;

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
    iget-object v0, p0, LX/80G;->A01:LX/1G2;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/80G;->A04:LX/7n8;

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
    iget-boolean v0, p0, LX/80G;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/80G;->A03:LX/7pu;

    .line 38
    .line 39
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/80G;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/80G;->A02:LX/7oo;

    .line 3
    .line 4
    iget-object v5, p0, LX/80G;->A01:LX/1G2;

    .line 5
    .line 6
    iget-object v4, p0, LX/80G;->A04:LX/7n8;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/80G;->A05:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/80G;->A03:LX/7pu;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BinderState(generation="

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
    const-string v0, ", binding="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", preDrawListener="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", pendingLoad="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", presentationConsumed="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", installedTreatment="

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
