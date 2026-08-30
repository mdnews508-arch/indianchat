.class public final LX/As0;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coercedProgress:Lkotlin/jvm/functions/Function0;

.field public final synthetic $color:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function1;

.field public final synthetic $gapSize:F

.field public final synthetic $strokeCap:I

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIJJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/As0;->$strokeCap:I

    .line 1
    .line 2
    iput p3, p0, LX/As0;->$gapSize:F

    .line 3
    .line 4
    iput-object p1, p0, LX/As0;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p5, p0, LX/As0;->$trackColor:J

    .line 7
    .line 8
    iput-wide p7, p0, LX/As0;->$color:J

    .line 9
    .line 10
    iput-object p2, p0, LX/As0;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/B8g;

    .line 3
    .line 4
    invoke-interface {v6}, LX/B8g;->Azn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, LX/8rp;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget v1, v3, LX/As0;->$strokeCap:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4, v5}, LX/3lj;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v9, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget v2, v3, LX/As0;->$gapSize:F

    .line 28
    .line 29
    invoke-interface {v6, v9}, LX/B8h;->CZ7(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v2, v0

    .line 34
    :goto_0
    invoke-interface {v6}, LX/B8g;->Azn()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v6, v0}, LX/B8h;->CZ7(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr v2, v0

    .line 47
    iget-object v0, v3, LX/As0;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {v0}, LX/8rp;->A03(Lkotlin/jvm/functions/Function0;)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float v7, v13, v0

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v0, v7, v0

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iget-wide v11, v3, LX/As0;->$trackColor:J

    .line 66
    .line 67
    iget v10, v3, LX/As0;->$strokeCap:I

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, LX/AGX;->A04(LX/B8g;FFFIJ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-wide v1, v3, LX/As0;->$color:J

    .line 75
    .line 76
    iget v0, v3, LX/As0;->$strokeCap:I

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v11, v6

    .line 80
    move v14, v9

    .line 81
    move v15, v0

    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v11 .. v17}, LX/AGX;->A04(LX/B8g;FFFIJ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/As0;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    iget v2, v3, LX/As0;->$gapSize:F

    .line 96
    .line 97
    goto :goto_0
.end method
