.class public final LX/AQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8h;


# instance fields
.field public A00:LX/B5l;

.field public A01:LX/9Yj;

.field public A02:LX/B86;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AND;->A00:LX/AND;

    .line 4
    .line 5
    iput-object v0, p0, LX/AQB;->A00:LX/B5l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AQB;->A00:LX/B5l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B5l;->getDensity()LX/B8h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AQB;->A00:LX/B5l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B5l;->getDensity()LX/B8h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/B8i;->Afo()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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
    invoke-interface {p0}, LX/B8h;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
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
    invoke-interface {p0}, LX/B8h;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
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
