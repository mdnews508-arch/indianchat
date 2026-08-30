.class public LX/6TK;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .locals 1

    .line 0
    iput p6, p0, LX/6TK;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/6TK;->A00:F

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput p2, p0, LX/6TK;->A04:F

    .line 7
    .line 8
    iput p3, p0, LX/6TK;->A01:F

    .line 9
    .line 10
    iput p4, p0, LX/6TK;->A02:F

    .line 11
    .line 12
    iput p5, p0, LX/6TK;->A03:F

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p2, p0, LX/6TK;->A03:F

    .line 20
    .line 21
    iput p3, p0, LX/6TK;->A04:F

    .line 22
    .line 23
    iput p4, p0, LX/6TK;->A02:F

    .line 24
    .line 25
    iput p5, p0, LX/6TK;->A01:F

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, LX/6TK;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/5AN;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v7, p0, LX/6TK;->A00:F

    .line 11
    .line 12
    iget v6, p0, LX/6TK;->A04:F

    .line 13
    .line 14
    const v0, 0x3f34fdf4    # 0.707f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v6, v0

    .line 18
    sub-float v1, v7, v6

    .line 19
    .line 20
    iget v5, p0, LX/6TK;->A01:F

    .line 21
    .line 22
    add-float v0, v5, v6

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5ga;->A01(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v2, p1, LX/5AN;->A00:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/48X;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4}, LX/48X;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/6TK;->A02:F

    .line 39
    .line 40
    iget v0, p0, LX/6TK;->A03:F

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/5ga;->A03(LX/5AN;FF)V

    .line 43
    .line 44
    .line 45
    add-float/2addr v7, v6

    .line 46
    sub-float/2addr v5, v6

    .line 47
    invoke-static {p1, v7, v5}, LX/5ga;->A03(LX/5AN;FF)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5sw;->A00:LX/5sw;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    iget v6, p0, LX/6TK;->A00:F

    .line 59
    .line 60
    iget v9, p0, LX/6TK;->A03:F

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v9, v0

    .line 65
    sub-float v8, v6, v9

    .line 66
    .line 67
    iget v7, p0, LX/6TK;->A04:F

    .line 68
    .line 69
    iget v0, p0, LX/6TK;->A02:F

    .line 70
    .line 71
    sub-float v5, v7, v0

    .line 72
    .line 73
    invoke-static {v8, v5}, LX/5ga;->A01(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object v4, p1, LX/5AN;->A00:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, LX/48X;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/48X;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget v3, p0, LX/6TK;->A01:F

    .line 88
    .line 89
    sub-float v2, v7, v3

    .line 90
    .line 91
    invoke-static {p1, v8, v2}, LX/5ga;->A03(LX/5AN;FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v7}, LX/5ga;->A01(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    add-float/2addr v8, v3

    .line 99
    invoke-static {v4, v8, v7, v0, v1}, LX/5ga;->A04(Ljava/util/List;FFJ)V

    .line 100
    .line 101
    .line 102
    add-float/2addr v6, v9

    .line 103
    sub-float v0, v6, v3

    .line 104
    .line 105
    invoke-static {p1, v0, v7}, LX/5ga;->A03(LX/5AN;FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, LX/5ga;->A01(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v4, v6, v2, v0, v1}, LX/5ga;->A04(Ljava/util/List;FFJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v6, v5}, LX/5ga;->A03(LX/5AN;FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
