.class public final LX/8xf;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


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
    iget v0, p0, LX/8xf;->A02:F

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/8xf;->A01:F

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    iget v0, p0, LX/8xf;->A03:F

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/8xf;->A00:F

    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    neg-int v1, v3

    .line 27
    neg-int v0, v2

    .line 28
    invoke-static {p3, p4, v1, v0}, LX/AGz;->A07(JII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v0, v4, LX/AOl;->A01:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-static {p3, p4, v0}, LX/AGz;->A01(JI)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v0, v4, LX/AOl;->A00:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-static {p3, p4, v0}, LX/AGz;->A00(JI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, LX/AvW;

    .line 52
    .line 53
    invoke-direct {v0, p2, v4, p0, v1}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
