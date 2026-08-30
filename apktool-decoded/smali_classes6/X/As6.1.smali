.class public final LX/As6;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $baseRotation:LX/B3M;

.field public final synthetic $color:J

.field public final synthetic $currentRotation:LX/B3M;

.field public final synthetic $endAngle:LX/B3M;

.field public final synthetic $startAngle:LX/B3M;

.field public final synthetic $stroke:LX/8yP;

.field public final synthetic $strokeWidth:F

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/B3M;LX/B3M;LX/B3M;LX/B3M;LX/8yP;FJJ)V
    .locals 1

    .line 0
    iput-wide p7, p0, LX/As6;->$trackColor:J

    .line 1
    .line 2
    iput-object p5, p0, LX/As6;->$stroke:LX/8yP;

    .line 3
    .line 4
    iput-object p1, p0, LX/As6;->$currentRotation:LX/B3M;

    .line 5
    .line 6
    iput-object p2, p0, LX/As6;->$endAngle:LX/B3M;

    .line 7
    .line 8
    iput-object p3, p0, LX/As6;->$startAngle:LX/B3M;

    .line 9
    .line 10
    iput-object p4, p0, LX/As6;->$baseRotation:LX/B3M;

    .line 11
    .line 12
    iput p6, p0, LX/As6;->$strokeWidth:F

    .line 13
    .line 14
    iput-wide p9, p0, LX/As6;->$color:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/B8g;

    .line 2
    .line 3
    iget-wide v8, p0, LX/As6;->$trackColor:J

    .line 4
    .line 5
    iget-object v5, p0, LX/As6;->$stroke:LX/8yP;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/high16 v7, 0x43b40000    # 360.0f

    .line 9
    .line 10
    invoke-static/range {v4 .. v9}, LX/AGX;->A05(LX/B8g;LX/8yP;FFJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/As6;->$currentRotation:LX/B3M;

    .line 14
    .line 15
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v0, 0x43580000    # 216.0f

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    rem-float/2addr v2, v7

    .line 23
    iget-object v0, p0, LX/As6;->$endAngle:LX/B3M;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/As6;->$startAngle:LX/B3M;

    .line 30
    .line 31
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 40
    .line 41
    add-float/2addr v2, v0

    .line 42
    iget-object v0, p0, LX/As6;->$baseRotation:LX/B3M;

    .line 43
    .line 44
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v2, v0

    .line 49
    iget-object v0, p0, LX/As6;->$startAngle:LX/B3M;

    .line 50
    .line 51
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v2

    .line 56
    iget v2, p0, LX/As6;->$strokeWidth:F

    .line 57
    .line 58
    iget-wide v8, p0, LX/As6;->$color:J

    .line 59
    .line 60
    iget-object v5, p0, LX/As6;->$stroke:LX/8yP;

    .line 61
    .line 62
    iget v1, v5, LX/8yP;->A02:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    add-float/2addr v6, v2

    .line 69
    const v0, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static/range {v4 .. v9}, LX/AGX;->A05(LX/B8g;LX/8yP;FFJ)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    sget v0, LX/AGX;->A00:F

    .line 83
    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v0, v1

    .line 87
    div-float/2addr v2, v0

    .line 88
    const v0, 0x42652ee1

    .line 89
    .line 90
    .line 91
    mul-float/2addr v2, v0

    .line 92
    div-float/2addr v2, v1

    .line 93
    goto :goto_0
.end method
