.class public final LX/8xZ;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public synthetic BTa(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A00(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BTd(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A01(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 5

    .line 0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v1, v4

    .line 17
    iget v0, p0, LX/8xZ;->A00:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_0
    if-gt v1, v4, :cond_1

    .line 32
    .line 33
    move v4, v1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v1, v2

    .line 52
    iget v0, p0, LX/8xZ;->A00:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    move v1, v0

    .line 66
    :cond_2
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    move v2, v1

    .line 69
    :cond_3
    move v0, v2

    .line 70
    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/AGz;->A04(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v2, v3, LX/AOl;->A01:I

    .line 79
    .line 80
    iget v1, v3, LX/AOl;->A00:I

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0
.end method

.method public synthetic BUj(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A02(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUn(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A03(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
