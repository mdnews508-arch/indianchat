.class public final LX/8xp;
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
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9jK;->A01:LX/8wE;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    sget-wide v5, LX/9jK;->A00:J

    .line 19
    .line 20
    invoke-interface {p1, p3, p4}, LX/B8D;->BUK(J)LX/AOl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v3, v4, LX/AOl;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_2
    iget v2, v4, LX/AOl;->A00:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2, v0}, LX/B8h;->CJK(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/AvV;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3, v2, v1}, LX/AvV;-><init>(LX/AOl;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
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
