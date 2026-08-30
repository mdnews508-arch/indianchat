.class public final LX/Mi2;
.super LX/07n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Mi4;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {}, LX/Mi4;->A00()LX/Mi4;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    const v5, 0x7fffffff

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move v4, v3

    .line 268435468
    move v6, v3

    .line 268435469
    move v7, v3

    .line 268435470
    move v8, v3

    .line 268435471
    move v9, v3

    .line 268435472
    move v10, v3

    .line 268435473
    move v11, v3

    .line 268435474
    invoke-direct/range {v0 .. v11}, LX/Mi2;-><init>(LX/Mi4;Ljava/lang/Integer;IIIIIIIII)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/Mi4;Ljava/lang/Integer;IIIIIIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/Mi2;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Mi2;->A09:LX/Mi4;

    .line 10
    .line 11
    iput p4, p0, LX/Mi2;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/Mi2;->A08:I

    .line 14
    .line 15
    iput p6, p0, LX/Mi2;->A07:I

    .line 16
    .line 17
    iput p7, p0, LX/Mi2;->A05:I

    .line 18
    .line 19
    iput p8, p0, LX/Mi2;->A02:I

    .line 20
    .line 21
    iput p9, p0, LX/Mi2;->A06:I

    .line 22
    .line 23
    iput p10, p0, LX/Mi2;->A03:I

    .line 24
    .line 25
    iput p11, p0, LX/Mi2;->A04:I

    .line 26
    .line 27
    iput-object p2, p0, LX/Mi2;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/Mi2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Mi2;

    .line 9
    .line 10
    iget v1, p0, LX/Mi2;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/Mi2;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Mi2;->A09:LX/Mi4;

    .line 17
    .line 18
    iget-object v0, p1, LX/Mi2;->A09:LX/Mi4;

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
    iget v1, p0, LX/Mi2;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/Mi2;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/Mi2;->A08:I

    .line 33
    .line 34
    iget v0, p1, LX/Mi2;->A08:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/Mi2;->A07:I

    .line 39
    .line 40
    iget v0, p1, LX/Mi2;->A07:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/Mi2;->A05:I

    .line 45
    .line 46
    iget v0, p1, LX/Mi2;->A05:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/Mi2;->A02:I

    .line 51
    .line 52
    iget v0, p1, LX/Mi2;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/Mi2;->A06:I

    .line 57
    .line 58
    iget v0, p1, LX/Mi2;->A06:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/Mi2;->A03:I

    .line 63
    .line 64
    iget v0, p1, LX/Mi2;->A03:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/Mi2;->A04:I

    .line 69
    .line 70
    iget v0, p1, LX/Mi2;->A04:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/Mi2;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p1, LX/Mi2;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Mi2;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/Mi2;->A09:LX/Mi4;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Mi2;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/Mi2;->A08:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/Mi2;->A07:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/Mi2;->A05:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/Mi2;->A02:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/Mi2;->A06:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/Mi2;->A03:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/Mi2;->A04:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LX/Mi2;->A0A:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1}, LX/NIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget v12, p0, LX/Mi2;->A01:I

    .line 1
    .line 2
    iget-object v11, p0, LX/Mi2;->A09:LX/Mi4;

    .line 3
    .line 4
    iget v10, p0, LX/Mi2;->A00:I

    .line 5
    .line 6
    iget v9, p0, LX/Mi2;->A08:I

    .line 7
    .line 8
    iget v8, p0, LX/Mi2;->A07:I

    .line 9
    .line 10
    iget v7, p0, LX/Mi2;->A05:I

    .line 11
    .line 12
    iget v6, p0, LX/Mi2;->A02:I

    .line 13
    .line 14
    iget v5, p0, LX/Mi2;->A06:I

    .line 15
    .line 16
    iget v4, p0, LX/Mi2;->A03:I

    .line 17
    .line 18
    iget v3, p0, LX/Mi2;->A04:I

    .line 19
    .line 20
    iget-object v2, p0, LX/Mi2;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SeekSessionMetrics(avgTimeToSeekMs="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", timeToSeekBuckets="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", avgTimeToFirstFrameMs="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", minTimeToFirstFrameMs="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v8, v7, v6, v5}, LX/MJr;->A1C(Ljava/lang/StringBuilder;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", fps="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", fpsBucket="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/NIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
