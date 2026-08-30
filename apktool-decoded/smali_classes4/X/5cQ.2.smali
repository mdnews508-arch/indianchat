.class public final LX/5cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move v7, v6

    .line 268435464
    move v8, v6

    .line 268435465
    move v9, v6

    .line 268435466
    move v10, v6

    .line 268435467
    move v11, v6

    .line 268435468
    move v12, v6

    .line 268435469
    invoke-direct/range {v0 .. v12}, LX/5cQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/5cQ;->A00:I

    .line 4
    .line 5
    iput-boolean p8, p0, LX/5cQ;->A08:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/5cQ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/5cQ;->A09:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/5cQ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/5cQ;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/5cQ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/5cQ;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/5cQ;->A06:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/5cQ;->A07:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/5cQ;->A0B:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/5cQ;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
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
    instance-of v0, p1, LX/5cQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cQ;

    .line 9
    .line 10
    iget v1, p0, LX/5cQ;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/5cQ;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5cQ;->A08:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5cQ;->A08:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5cQ;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/5cQ;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5cQ;->A09:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/5cQ;->A09:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5cQ;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/5cQ;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/5cQ;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/5cQ;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5cQ;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, LX/5cQ;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/5cQ;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/5cQ;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/5cQ;->A06:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/5cQ;->A06:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/5cQ;->A07:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/5cQ;->A07:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/5cQ;->A0B:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/5cQ;->A0B:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/5cQ;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p1, LX/5cQ;->A0A:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5cQ;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5cQ;->A08:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5cQ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5cQ;->A09:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/5cQ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/5cQ;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/5cQ;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/5cQ;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/5cQ;->A06:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/5cQ;->A07:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/5cQ;->A0B:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/5cQ;->A0A:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotTextExtras(<redacted>)"

    .line 1
    .line 2
    return-object v0
.end method
