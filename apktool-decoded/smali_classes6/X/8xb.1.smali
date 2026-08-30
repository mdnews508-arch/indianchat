.class public final LX/8xb;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public BTa(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-interface {p1, p3}, LX/B6T;->BTY(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/8xb;->A00:F

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/AOy;->A06(LX/B8h;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public BTd(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-interface {p1, p3}, LX/B6T;->BTb(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/8xb;->A01:F

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/AOy;->A06(LX/B8h;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 5

    .line 0
    iget v1, p0, LX/8xb;->A01:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, v1}, LX/B8h;->CJK(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    if-gt v0, v3, :cond_1

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, p0, LX/8xb;->A00:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v1}, LX/B8h;->CJK(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    move v4, v0

    .line 58
    :cond_2
    if-gt v4, v1, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/AGz;->A04(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p1, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v2, v3, LX/AOl;->A01:I

    .line 74
    .line 75
    iget v1, v3, LX/AOl;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x28

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_0
.end method

.method public BUj(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-interface {p1, p3}, LX/B6T;->BUh(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/8xb;->A00:F

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/AOy;->A06(LX/B8h;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public BUn(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    invoke-interface {p1, p3}, LX/B6T;->BUl(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/8xb;->A01:F

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/AOy;->A06(LX/B8h;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method
