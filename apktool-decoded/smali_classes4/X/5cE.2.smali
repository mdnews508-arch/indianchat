.class public final LX/5cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/696;

.field public final A01:LX/696;

.field public final A02:LX/6Ym;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/696;LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p7, p0, LX/5cE;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/5cE;->A03:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/5cE;->A05:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/5cE;->A01:LX/696;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/5cE;->A00:LX/696;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/5cE;->A02:LX/6Ym;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/5cE;->A04:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    if-nez p4, :cond_0

    .line 268435474
    .line 268435475
    if-nez p1, :cond_0

    .line 268435476
    .line 268435477
    const-string v0, "Inline action must contain icon or text"

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0

    .line 268435484
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v7, p4

    .line 10
    move-object v6, v1

    .line 11
    invoke-direct/range {v0 .. v7}, LX/5cE;-><init>(LX/696;LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    instance-of v0, p1, LX/5cE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cE;

    .line 9
    .line 10
    iget-object v1, p0, LX/5cE;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5cE;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5cE;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/5cE;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5cE;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/5cE;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/5cE;->A01:LX/696;

    .line 41
    .line 42
    iget-object v0, p1, LX/5cE;->A01:LX/696;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/5cE;->A00:LX/696;

    .line 51
    .line 52
    iget-object v0, p1, LX/5cE;->A00:LX/696;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5cE;->A02:LX/6Ym;

    .line 61
    .line 62
    iget-object v0, p1, LX/5cE;->A02:LX/6Ym;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/5cE;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/5cE;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5cE;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/5cE;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/5cE;->A01:LX/696;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/5cE;->A00:LX/696;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/5cE;->A02:LX/6Ym;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/5cE;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/5cE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/5cE;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/5cE;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/5cE;->A01:LX/696;

    .line 7
    .line 8
    iget-object v4, p0, LX/5cE;->A00:LX/696;

    .line 9
    .line 10
    iget-object v3, p0, LX/5cE;->A02:LX/6Ym;

    .line 11
    .line 12
    iget-object v2, p0, LX/5cE;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "InlineAction(tag="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", icon="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", iconTintColorAttr="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", text="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", contentDescription="

    .line 51
    .line 52
    invoke-static {v4, v3, v0, v1}, LX/3lk;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", iconTextSpacingResOverride="

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
