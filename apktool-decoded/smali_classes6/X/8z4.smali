.class public abstract LX/8z4;
.super LX/8yh;
.source ""

# interfaces
.implements LX/B8D;


# instance fields
.field public A00:J

.field public A01:LX/B6V;

.field public A02:Ljava/util/Map;

.field public final A03:LX/8vR;

.field public final A04:LX/AO5;

.field public final A05:LX/8z5;


# direct methods
.method public constructor <init>(LX/8z5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8yh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8z4;->A05:LX/8z5;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/8z4;->A00:J

    .line 8
    .line 9
    new-instance v0, LX/AO5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/AO5;-><init>(LX/8z4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8z4;->A04:LX/AO5;

    .line 15
    .line 16
    sget-object v0, LX/9g6;->A00:LX/8vR;

    .line 17
    .line 18
    invoke-static {}, LX/8vR;->A02()LX/8vR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8z4;->A03:LX/8vR;

    .line 23
    .line 24
    return-void
.end method

.method public static final A02(LX/B6V;LX/8z4;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, LX/B6V;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, LX/B6V;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/AOl;->A0P(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/8z4;->A01:LX/B6V;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/8z4;->A02:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, LX/B6V;->ASZ()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, LX/B6V;->ASZ()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/8z4;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/8z4;->A05:LX/8z5;

    .line 60
    .line 61
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 62
    .line 63
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 64
    .line 65
    iget-object v0, v0, LX/A2C;->A04:LX/8yf;

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/8yf;->A0I:LX/AAV;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/AAV;->A02()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/8z4;->A02:Ljava/util/Map;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/8z4;->A02:Ljava/util/Map;

    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p0, p1, LX/8z4;->A01:LX/B6V;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    goto :goto_0
.end method

.method public static final A03(LX/8z4;J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/8z4;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-wide p1, p0, LX/8z4;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/8z4;->A05:LX/8z5;

    .line 9
    .line 10
    iget-object v0, v1, LX/8z5;->A0K:LX/APN;

    .line 11
    .line 12
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 13
    .line 14
    iget-object v0, v0, LX/A2C;->A04:LX/8yf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8yf;->A0S()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/8yh;->A01(LX/8z5;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LX/8yh;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/8yh;->A0T()LX/B6V;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/AP3;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/AP3;-><init>(LX/B6V;LX/8yh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8yh;->A00(LX/8yh;LX/AP3;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    .line 0
    invoke-static {p0, p3, p4}, LX/8z4;->A03(LX/8z4;J)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8yh;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, LX/8z2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

    .line 12
    .line 13
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 14
    .line 15
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 16
    .line 17
    iget-object v0, v0, LX/A2C;->A04:LX/8yf;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/8yf;->A0T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/8yh;->A0T()LX/B6V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/B6V;->CAx()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0V(LX/8z4;)J
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    :goto_0
    invoke-static {v4, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v4, LX/8z4;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/AEq;->A01(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v4, LX/8z4;->A05:LX/8z5;

    .line 16
    .line 17
    iget-object v0, v0, LX/8z5;->A08:LX/8z5;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/8z5;->A0a()LX/8z4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v2
.end method

.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

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
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

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

.method public BTY(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/8z3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8z3;

    .line 6
    .line 7
    iget-object v0, v2, LX/8z3;->A00:LX/90H;

    .line 8
    .line 9
    iget-object v1, v0, LX/90H;->A01:LX/B8U;

    .line 10
    .line 11
    invoke-static {v0}, LX/AOl;->A0I(LX/8z5;)LX/8z4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/B8U;->BTa(LX/B6T;LX/B8d;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

    .line 21
    .line 22
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 23
    .line 24
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/B6U;

    .line 35
    .line 36
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 37
    .line 38
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 39
    .line 40
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/APN;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BTZ(LX/B8d;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public BTb(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/8z3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8z3;

    .line 6
    .line 7
    iget-object v0, v2, LX/8z3;->A00:LX/90H;

    .line 8
    .line 9
    iget-object v1, v0, LX/90H;->A01:LX/B8U;

    .line 10
    .line 11
    invoke-static {v0}, LX/AOl;->A0I(LX/8z5;)LX/8z4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/B8U;->BTd(LX/B6T;LX/B8d;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

    .line 21
    .line 22
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 23
    .line 24
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/B6U;

    .line 35
    .line 36
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 37
    .line 38
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 39
    .line 40
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/APN;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BTc(LX/B8d;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public BUh(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/8z3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8z3;

    .line 6
    .line 7
    iget-object v0, v2, LX/8z3;->A00:LX/90H;

    .line 8
    .line 9
    iget-object v1, v0, LX/90H;->A01:LX/B8U;

    .line 10
    .line 11
    invoke-static {v0}, LX/AOl;->A0I(LX/8z5;)LX/8z4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/B8U;->BUj(LX/B6T;LX/B8d;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

    .line 21
    .line 22
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 23
    .line 24
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/B6U;

    .line 35
    .line 36
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 37
    .line 38
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 39
    .line 40
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/APN;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BUi(LX/B8d;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public BUl(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/8z3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8z3;

    .line 6
    .line 7
    iget-object v0, v2, LX/8z3;->A00:LX/90H;

    .line 8
    .line 9
    iget-object v1, v0, LX/90H;->A01:LX/B8U;

    .line 10
    .line 11
    invoke-static {v0}, LX/AOl;->A0I(LX/8z5;)LX/8z4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/B8U;->BUn(LX/B6T;LX/B8d;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

    .line 21
    .line 22
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 23
    .line 24
    invoke-static {v0}, LX/APN;->A00(LX/APN;)LX/9mw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/9mw;->A00:LX/B7t;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/B6U;

    .line 35
    .line 36
    iget-object v2, v1, LX/9mw;->A01:LX/APN;

    .line 37
    .line 38
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 39
    .line 40
    iget-object v1, v0, LX/AGI;->A04:LX/8z5;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/APN;->A0D()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/B6U;->BUm(LX/B8d;Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8z4;->A05:LX/8z5;

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
