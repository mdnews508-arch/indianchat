.class public final LX/FY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/FLR;

.field public final A06:LX/GJH;

.field public final A07:LX/FYJ;

.field public final A08:LX/FYJ;

.field public final A09:LX/FYJ;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    sget-object v3, LX/FYJ;->A04:LX/FYJ;

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/16 v7, 0x8

    .line 268435461
    .line 268435462
    const/4 v8, -0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v5, v3

    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v6

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/FY4;-><init>(LX/FLR;LX/GJH;LX/FYJ;LX/FYJ;LX/FYJ;IIIII)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/FLR;LX/GJH;LX/FYJ;LX/FYJ;LX/FYJ;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FY4;->A07:LX/FYJ;

    .line 4
    .line 5
    iput-object p4, p0, LX/FY4;->A09:LX/FYJ;

    .line 6
    .line 7
    iput-object p5, p0, LX/FY4;->A08:LX/FYJ;

    .line 8
    .line 9
    iput p10, p0, LX/FY4;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/FY4;->A05:LX/FLR;

    .line 12
    .line 13
    iput p6, p0, LX/FY4;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/FY4;->A02:I

    .line 16
    .line 17
    iput p8, p0, LX/FY4;->A04:I

    .line 18
    .line 19
    iput p9, p0, LX/FY4;->A03:I

    .line 20
    .line 21
    iput-object p2, p0, LX/FY4;->A06:LX/GJH;

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
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/FY4;

    .line 17
    .line 18
    iget v1, p0, LX/FY4;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/FY4;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/FY4;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/FY4;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/FY4;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/FY4;->A04:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/FY4;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/FY4;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FY4;->A07:LX/FYJ;

    .line 43
    .line 44
    iget-object v0, p1, LX/FY4;->A07:LX/FYJ;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/FY4;->A09:LX/FYJ;

    .line 53
    .line 54
    iget-object v0, p1, LX/FY4;->A09:LX/FYJ;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/FY4;->A08:LX/FYJ;

    .line 63
    .line 64
    iget-object v0, p1, LX/FY4;->A08:LX/FYJ;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FY4;->A05:LX/FLR;

    .line 73
    .line 74
    iget-object v0, p1, LX/FY4;->A05:LX/FLR;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :cond_1
    return v3

    .line 82
    :cond_2
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    iget v0, p0, LX/FY4;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/FY4;->A04:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/FY4;->A01:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/FY4;->A07:LX/FYJ;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FY4;->A09:LX/FYJ;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/FY4;->A08:LX/FYJ;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PaymentBannerConfiguration{bannerVisibility="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/FY4;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", ctaButtonVisibility="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/FY4;->A04:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", secondaryCtaButtonVisibility="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bannerType="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/FY4;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", cta="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FY4;->A07:LX/FYJ;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", title="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FY4;->A09:LX/FYJ;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", description="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/FY4;->A08:LX/FYJ;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", bannerOnClickListener="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FY4;->A06:LX/GJH;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x7d

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
