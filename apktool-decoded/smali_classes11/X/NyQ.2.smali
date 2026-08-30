.class public final LX/NyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/O6C;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/O6C;JJJJZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/NyQ;->A04:LX/O6C;

    .line 268435461
    .line 268435462
    iput-wide p2, p0, LX/NyQ;->A03:J

    .line 268435463
    .line 268435464
    iput-wide p4, p0, LX/NyQ;->A01:J

    .line 268435465
    .line 268435466
    iput-wide p6, p0, LX/NyQ;->A02:J

    .line 268435467
    .line 268435468
    iput-wide p8, p0, LX/NyQ;->A00:J

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, LX/NyQ;->A07:Z

    .line 268435471
    .line 268435472
    iput-boolean p10, p0, LX/NyQ;->A05:Z

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-boolean v0, p0, LX/NyQ;->A06:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, LX/NyQ;->A08:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/NyQ;->A09:Z

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/O6C;JJJJZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NyQ;->A04:LX/O6C;

    .line 4
    .line 5
    iput-wide p2, p0, LX/NyQ;->A03:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/NyQ;->A02:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/NyQ;->A01:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/NyQ;->A00:J

    .line 12
    .line 13
    iput-boolean p10, p0, LX/NyQ;->A09:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/NyQ;->A06:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/NyQ;->A07:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/NyQ;->A08:Z

    .line 20
    .line 21
    iput-boolean p14, p0, LX/NyQ;->A05:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(J)LX/NyQ;
    .locals 15

    .line 0
    iget-wide v1, p0, LX/NyQ;->A02:J

    .line 1
    .line 2
    move-wide/from16 v4, p1

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, LX/NyQ;->A04:LX/O6C;

    .line 10
    .line 11
    iget-wide v2, p0, LX/NyQ;->A03:J

    .line 12
    .line 13
    iget-wide v6, p0, LX/NyQ;->A01:J

    .line 14
    .line 15
    iget-wide v8, p0, LX/NyQ;->A00:J

    .line 16
    .line 17
    iget-boolean v10, p0, LX/NyQ;->A09:Z

    .line 18
    .line 19
    iget-boolean v11, p0, LX/NyQ;->A06:Z

    .line 20
    .line 21
    iget-boolean v12, p0, LX/NyQ;->A07:Z

    .line 22
    .line 23
    iget-boolean v13, p0, LX/NyQ;->A08:Z

    .line 24
    .line 25
    iget-boolean v14, p0, LX/NyQ;->A05:Z

    .line 26
    .line 27
    new-instance v0, LX/NyQ;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, LX/NyQ;-><init>(LX/O6C;JJJJZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public A01(J)LX/NyQ;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v1, v3, LX/NyQ;->A03:J

    .line 3
    .line 4
    move-wide/from16 v5, p1

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v3, LX/NyQ;->A04:LX/O6C;

    .line 11
    .line 12
    iget-wide v7, v3, LX/NyQ;->A02:J

    .line 13
    .line 14
    iget-wide v9, v3, LX/NyQ;->A01:J

    .line 15
    .line 16
    iget-wide v11, v3, LX/NyQ;->A00:J

    .line 17
    .line 18
    iget-boolean v13, v3, LX/NyQ;->A09:Z

    .line 19
    .line 20
    iget-boolean v14, v3, LX/NyQ;->A06:Z

    .line 21
    .line 22
    iget-boolean v15, v3, LX/NyQ;->A07:Z

    .line 23
    .line 24
    iget-boolean v1, v3, LX/NyQ;->A08:Z

    .line 25
    .line 26
    iget-boolean v0, v3, LX/NyQ;->A05:Z

    .line 27
    .line 28
    new-instance v3, LX/NyQ;

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    move/from16 v17, v0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v17}, LX/NyQ;-><init>(LX/O6C;JJJJZZZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/NyQ;

    .line 17
    .line 18
    iget-wide v3, p0, LX/NyQ;->A03:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/NyQ;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/NyQ;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/NyQ;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/NyQ;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/NyQ;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/NyQ;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/NyQ;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, LX/NyQ;->A09:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/NyQ;->A09:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/NyQ;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/NyQ;->A06:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-boolean v1, p0, LX/NyQ;->A07:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/NyQ;->A07:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, LX/NyQ;->A08:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/NyQ;->A08:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, LX/NyQ;->A05:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/NyQ;->A05:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/NyQ;->A04:LX/O6C;

    .line 81
    .line 82
    iget-object v0, p1, LX/NyQ;->A04:LX/O6C;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    return v5

    .line 93
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/NyQ;->A04:LX/O6C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-wide v1, p0, LX/NyQ;->A03:J

    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    add-int/2addr v3, v0

    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, LX/NyQ;->A02:J

    .line 15
    .line 16
    long-to-int v0, v1

    .line 17
    add-int/2addr v3, v0

    .line 18
    mul-int/lit8 v3, v3, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, LX/NyQ;->A01:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    add-int/2addr v3, v0

    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, LX/NyQ;->A00:J

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/lit8 v1, v3, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/NyQ;->A09:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/NyQ;->A06:Z

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/NyQ;->A07:Z

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/NyQ;->A08:Z

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/NyQ;->A05:Z

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method
