.class public final LX/8xr;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;
.implements LX/B8H;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BTa(LX/B6T;LX/B8d;I)I
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

.method public BTd(LX/B6T;LX/B8d;I)I
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
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/9iv;->A01:LX/8wE;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    sget-wide v5, LX/9iv;->A00:J

    .line 22
    .line 23
    invoke-interface {p1, p3, p4}, LX/B8D;->BUK(J)LX/AOl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v3, v4, LX/AOl;->A01:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_2
    iget v2, v4, LX/AOl;->A00:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3
    const/4 v1, 0x6

    .line 60
    new-instance v0, LX/AvV;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3, v2, v1}, LX/AvV;-><init>(LX/AOl;III)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public BUj(LX/B6T;LX/B8d;I)I
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

.method public BUn(LX/B6T;LX/B8d;I)I
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
