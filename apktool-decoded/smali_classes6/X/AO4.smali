.class public final LX/AO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8d;
.implements LX/B8B;
.implements LX/B1O;


# instance fields
.field public final A00:LX/90H;


# direct methods
.method public constructor <init>(LX/90H;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AO4;->A00:LX/90H;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8z5;->AbZ()F

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
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8z5;->Afo()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/8yh;->BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CJK(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ6(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ7(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

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

.method public CZ8(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ9(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZM(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZN(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

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

.method public CZR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZS(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZT(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO4;->A00:LX/90H;

    .line 1
    .line 2
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 3
    .line 4
    iget-object v0, v0, LX/APN;->A0H:LX/9Uv;

    .line 5
    .line 6
    return-object v0
.end method
