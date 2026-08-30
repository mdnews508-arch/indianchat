.class public final LX/ANP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8f;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/9Yu;

.field public A0D:LX/B3V;

.field public A0E:LX/B8h;

.field public A0F:LX/9Uv;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, LX/ANP;->A03:F

    .line 6
    .line 7
    iput v2, p0, LX/ANP;->A04:F

    .line 8
    .line 9
    iput v2, p0, LX/ANP;->A00:F

    .line 10
    .line 11
    sget-wide v0, LX/9h2;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/ANP;->A08:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/ANP;->A0A:J

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p0, LX/ANP;->A01:F

    .line 20
    .line 21
    sget-wide v0, LX/A9K;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/ANP;->A0B:J

    .line 24
    .line 25
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 26
    .line 27
    iput-object v0, p0, LX/ANP;->A0D:LX/B3V;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/ANP;->A06:I

    .line 31
    .line 32
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, LX/ANP;->A09:J

    .line 38
    .line 39
    new-instance v0, LX/AQC;

    .line 40
    .line 41
    invoke-direct {v0, v2, v2}, LX/AQC;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/ANP;->A0E:LX/B8h;

    .line 45
    .line 46
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 47
    .line 48
    iput-object v0, p0, LX/ANP;->A0F:LX/9Uv;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANP;->A0E:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANP;->A0E:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8i;->Afo()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic CJK(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CLw(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/ANP;->A00:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/ANP;->A07:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LX/ANP;->A07:I

    .line 11
    .line 12
    iput p1, p0, LX/ANP;->A00:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public CM0(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/ANP;->A08:J

    .line 1
    .line 2
    sget-wide v0, LX/AH2;->A01:J

    .line 3
    .line 4
    cmp-long v0, v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/ANP;->A07:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    iput v0, p0, LX/ANP;->A07:I

    .line 13
    .line 14
    iput-wide p1, p0, LX/ANP;->A08:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CMf(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ANP;->A0G:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/ANP;->A07:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, LX/ANP;->A07:I

    .line 9
    .line 10
    iput-boolean p1, p0, LX/ANP;->A0G:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CMn(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/ANP;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/ANP;->A07:I

    .line 5
    .line 6
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/ANP;->A07:I

    .line 11
    .line 12
    iput p1, p0, LX/ANP;->A06:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public CQn(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/ANP;->A03:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/ANP;->A07:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/ANP;->A07:I

    .line 11
    .line 12
    iput p1, p0, LX/ANP;->A03:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public CQo(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/ANP;->A04:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/ANP;->A07:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, LX/ANP;->A07:I

    .line 11
    .line 12
    iput p1, p0, LX/ANP;->A04:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public CR5(LX/B3V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANP;->A0D:LX/B3V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/ANP;->A07:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x2000

    .line 11
    .line 12
    iput v0, p0, LX/ANP;->A07:I

    .line 13
    .line 14
    iput-object p1, p0, LX/ANP;->A0D:LX/B3V;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CRH(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/ANP;->A0A:J

    .line 1
    .line 2
    sget-wide v0, LX/AH2;->A01:J

    .line 3
    .line 4
    cmp-long v0, v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/ANP;->A07:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    iput v0, p0, LX/ANP;->A07:I

    .line 13
    .line 14
    iput-wide p1, p0, LX/ANP;->A0A:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CRj(J)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/ANP;->A0B:J

    .line 1
    .line 2
    sget-wide v0, LX/A9K;->A01:J

    .line 3
    .line 4
    cmp-long v0, v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/ANP;->A07:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x1000

    .line 11
    .line 12
    iput v0, p0, LX/ANP;->A07:I

    .line 13
    .line 14
    iput-wide p1, p0, LX/ANP;->A0B:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic CZ6(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ7(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANP;->A0E:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public synthetic CZ8(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ9(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZM(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZN(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANP;->A0E:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public synthetic CZR(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZS(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZT(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
