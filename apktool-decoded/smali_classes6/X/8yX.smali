.class public final LX/8yX;
.super LX/9XQ;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01e;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    sget-object v2, LX/9h7;->A00:Ljava/util/List;

    .line 268435462
    .line 268435463
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, v4

    .line 268435467
    move v6, v4

    .line 268435468
    move v8, v7

    .line 268435469
    move v9, v4

    .line 268435470
    move v10, v4

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/8yX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8yX;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/8yX;->A02:F

    .line 6
    .line 7
    iput p5, p0, LX/8yX;->A00:F

    .line 8
    .line 9
    iput p6, p0, LX/8yX;->A01:F

    .line 10
    .line 11
    iput p7, p0, LX/8yX;->A03:F

    .line 12
    .line 13
    iput p8, p0, LX/8yX;->A04:F

    .line 14
    .line 15
    iput p9, p0, LX/8yX;->A05:F

    .line 16
    .line 17
    iput p10, p0, LX/8yX;->A06:F

    .line 18
    .line 19
    iput-object p2, p0, LX/8yX;->A09:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LX/8yX;->A08:Ljava/util/List;

    .line 22
    .line 23
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/8yX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8yX;->A07:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/8yX;

    .line 13
    .line 14
    iget-object v0, p1, LX/8yX;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/8yX;->A02:F

    .line 23
    .line 24
    iget v0, p1, LX/8yX;->A02:F

    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/8yX;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/8yX;->A00:F

    .line 33
    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/8yX;->A01:F

    .line 39
    .line 40
    iget v0, p1, LX/8yX;->A01:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/8yX;->A03:F

    .line 47
    .line 48
    iget v0, p1, LX/8yX;->A03:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/8yX;->A04:F

    .line 55
    .line 56
    iget v0, p1, LX/8yX;->A04:F

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/8yX;->A05:F

    .line 63
    .line 64
    iget v0, p1, LX/8yX;->A05:F

    .line 65
    .line 66
    cmpg-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/8yX;->A06:F

    .line 71
    .line 72
    iget v0, p1, LX/8yX;->A06:F

    .line 73
    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/8yX;->A09:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/8yX;->A09:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/8yX;->A08:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, LX/8yX;->A08:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8yX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/8yX;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8yX;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/8yX;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/8yX;->A03:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/8yX;->A04:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/8yX;->A05:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/8yX;->A06:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/8yX;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/8yX;->A08:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/IhT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IhT;-><init>(LX/8yX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
