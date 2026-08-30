.class public final LX/8xl;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public A00:LX/9Uo;

.field public A01:Z


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
    invoke-interface {p1, p3}, LX/B6T;->BTY(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BTd(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8xl;->A00:LX/9Uo;

    .line 1
    .line 2
    sget-object v0, LX/9Uo;->A03:LX/9Uo;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p3}, LX/B6T;->BUl(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1, p3}, LX/B6T;->BTb(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 4

    .line 0
    iget-object v2, p0, LX/8xl;->A00:LX/9Uo;

    .line 1
    .line 2
    sget-object v1, LX/9Uo;->A03:LX/9Uo;

    .line 3
    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/B6T;->BUl(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v2, v1, v0}, LX/AGz;->A05(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-boolean v2, p0, LX/8xl;->A01:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p3, p4, v0, v1}, LX/AGz;->A09(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_1
    invoke-interface {p1, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, v3, LX/AOl;->A01:I

    .line 38
    .line 39
    iget v1, v3, LX/AOl;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-interface {p1, v0}, LX/B6T;->BTb(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0
.end method

.method public BUj(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-interface {p1, p3}, LX/B6T;->BUh(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUn(LX/B6T;LX/B8d;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8xl;->A00:LX/9Uo;

    .line 1
    .line 2
    sget-object v0, LX/9Uo;->A03:LX/9Uo;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p3}, LX/B6T;->BUl(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1, p3}, LX/B6T;->BTb(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
