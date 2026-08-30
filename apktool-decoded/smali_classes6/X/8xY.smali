.class public final LX/8xY;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public A00:LX/B64;


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
    .locals 7

    .line 0
    iget-object v1, p0, LX/8xY;->A00:LX/B64;

    .line 1
    .line 2
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/B64;->ADV(LX/9Uv;)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/8xY;->A00:LX/B64;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B64;->ADg()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/8xY;->A00:LX/B64;

    .line 17
    .line 18
    invoke-interface {p2}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/B64;->ADd(LX/9Uv;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/8xY;->A00:LX/B64;

    .line 27
    .line 28
    invoke-interface {v0}, LX/B64;->ADM()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v1, v0

    .line 50
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v1, v0

    .line 59
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, v5}, LX/B8h;->CJK(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p2, v3}, LX/B8h;->CJK(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v6

    .line 78
    invoke-interface {p2, v4}, LX/B8h;->CJK(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {p2, v2}, LX/B8h;->CJK(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v5

    .line 87
    neg-int v1, v3

    .line 88
    neg-int v0, v2

    .line 89
    invoke-static {p3, p4, v1, v0}, LX/AGz;->A07(JII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-interface {p1, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v0, v4, LX/AOl;->A01:I

    .line 98
    .line 99
    add-int/2addr v0, v3

    .line 100
    invoke-static {p3, p4, v0}, LX/AGz;->A01(JI)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v0, v4, LX/AOl;->A00:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    invoke-static {p3, p4, v0}, LX/AGz;->A00(JI)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, LX/AvV;

    .line 113
    .line 114
    invoke-direct {v0, v4, v6, v5, v1}, LX/AvV;-><init>(LX/AOl;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_0
    const-string v0, "Padding must be non-negative"

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
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
