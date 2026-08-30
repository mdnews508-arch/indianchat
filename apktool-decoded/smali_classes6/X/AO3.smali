.class public final LX/AO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8d;
.implements LX/B8B;


# instance fields
.field public final A00:LX/9Uv;

.field public final synthetic A01:LX/B8d;


# direct methods
.method public constructor <init>(LX/B8d;LX/9Uv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AO3;->A00:LX/9Uv;

    .line 4
    .line 5
    iput-object p1, p0, LX/AO3;->A01:LX/B8d;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B8d;)LX/AO3;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/AO3;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AO3;-><init>(LX/B8d;LX/9Uv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8h;->AbZ()F

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8i;->Afo()F

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8d;->BKG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;
    .locals 2

    .line 0
    if-gez p3, :cond_0

    .line 1
    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_0
    if-gez p4, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_1
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    and-int v0, p3, v1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/2addr v1, p4

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v0, LX/AOe;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4, p1}, LX/AOe;-><init>(IILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {p3, p4}, LX/8rr;->A0r(II)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public CJK(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CJK(F)I

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8i;->CZ6(J)F

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZ7(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ8(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZ8(I)F

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8h;->CZ9(J)J

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8h;->CZM(J)F

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZN(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8h;->CZR(J)J

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8i;->CZS(F)J

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
    iget-object v0, p0, LX/AO3;->A01:LX/B8d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZT(F)J

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
    iget-object v0, p0, LX/AO3;->A00:LX/9Uv;

    .line 1
    .line 2
    return-object v0
.end method
