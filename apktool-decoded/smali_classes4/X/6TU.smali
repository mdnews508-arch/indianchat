.class public final LX/6TU;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bottom:F

.field public final synthetic $centerY:F

.field public final synthetic $cornerRadius:F

.field public final synthetic $left:F

.field public final synthetic $right:F

.field public final synthetic $top:F

.field public final synthetic $unitX:F

.field public final synthetic $unitY:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    .line 0
    iput p1, p0, LX/6TU;->$left:F

    .line 1
    .line 2
    iput p2, p0, LX/6TU;->$top:F

    .line 3
    .line 4
    iput p3, p0, LX/6TU;->$cornerRadius:F

    .line 5
    .line 6
    iput p4, p0, LX/6TU;->$unitX:F

    .line 7
    .line 8
    iput p5, p0, LX/6TU;->$unitY:F

    .line 9
    .line 10
    iput p6, p0, LX/6TU;->$right:F

    .line 11
    .line 12
    iput p7, p0, LX/6TU;->$centerY:F

    .line 13
    .line 14
    iput p8, p0, LX/6TU;->$bottom:F

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
    .locals 7

    .line 0
    check-cast p1, LX/5AN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/6TU;->$left:F

    .line 7
    .line 8
    iget v1, p0, LX/6TU;->$top:F

    .line 9
    .line 10
    iget v0, p0, LX/6TU;->$cornerRadius:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, LX/5ga;->A01(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v5, p1, LX/5AN;->A00:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/48X;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/48X;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v6, p0, LX/6TU;->$left:F

    .line 28
    .line 29
    iget v4, p0, LX/6TU;->$top:F

    .line 30
    .line 31
    invoke-static {v6, v4}, LX/5ga;->A01(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget v3, p0, LX/6TU;->$cornerRadius:F

    .line 36
    .line 37
    iget v0, p0, LX/6TU;->$unitX:F

    .line 38
    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v6, v0

    .line 41
    iget v0, p0, LX/6TU;->$unitY:F

    .line 42
    .line 43
    mul-float/2addr v3, v0

    .line 44
    add-float/2addr v4, v3

    .line 45
    invoke-static {v5, v6, v4, v1, v2}, LX/5ga;->A04(Ljava/util/List;FFJ)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, LX/6TU;->$right:F

    .line 49
    .line 50
    iget v2, p0, LX/6TU;->$cornerRadius:F

    .line 51
    .line 52
    iget v0, p0, LX/6TU;->$unitX:F

    .line 53
    .line 54
    mul-float/2addr v0, v2

    .line 55
    sub-float/2addr v3, v0

    .line 56
    iget v1, p0, LX/6TU;->$centerY:F

    .line 57
    .line 58
    iget v0, p0, LX/6TU;->$unitY:F

    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-static {p1, v3, v1}, LX/5ga;->A03(LX/5AN;FF)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, LX/6TU;->$right:F

    .line 66
    .line 67
    iget v3, p0, LX/6TU;->$cornerRadius:F

    .line 68
    .line 69
    iget v0, p0, LX/6TU;->$unitX:F

    .line 70
    .line 71
    mul-float/2addr v0, v3

    .line 72
    sub-float v2, v4, v0

    .line 73
    .line 74
    iget v1, p0, LX/6TU;->$centerY:F

    .line 75
    .line 76
    iget v0, p0, LX/6TU;->$unitY:F

    .line 77
    .line 78
    mul-float/2addr v3, v0

    .line 79
    add-float/2addr v3, v1

    .line 80
    invoke-static {v4, v1}, LX/5ga;->A01(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v5, v2, v3, v0, v1}, LX/5ga;->A04(Ljava/util/List;FFJ)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, LX/6TU;->$left:F

    .line 88
    .line 89
    iget v2, p0, LX/6TU;->$cornerRadius:F

    .line 90
    .line 91
    iget v0, p0, LX/6TU;->$unitX:F

    .line 92
    .line 93
    mul-float/2addr v0, v2

    .line 94
    add-float/2addr v3, v0

    .line 95
    iget v1, p0, LX/6TU;->$bottom:F

    .line 96
    .line 97
    iget v0, p0, LX/6TU;->$unitY:F

    .line 98
    .line 99
    mul-float/2addr v2, v0

    .line 100
    sub-float/2addr v1, v2

    .line 101
    invoke-static {p1, v3, v1}, LX/5ga;->A03(LX/5AN;FF)V

    .line 102
    .line 103
    .line 104
    iget v4, p0, LX/6TU;->$left:F

    .line 105
    .line 106
    iget v3, p0, LX/6TU;->$bottom:F

    .line 107
    .line 108
    invoke-static {v4, v3}, LX/5ga;->A01(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget v0, p0, LX/6TU;->$cornerRadius:F

    .line 113
    .line 114
    sub-float/2addr v3, v0

    .line 115
    invoke-static {v5, v4, v3, v1, v2}, LX/5ga;->A04(Ljava/util/List;FFJ)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/5sw;->A00:LX/5sw;

    .line 119
    .line 120
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v0
.end method
