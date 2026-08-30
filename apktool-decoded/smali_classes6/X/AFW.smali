.class public abstract LX/AFW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKJ;

.field public static final A01:LX/AKJ;

.field public static final A02:LX/AKJ;

.field public static final A03:LX/B0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, LX/AsM;->A00:LX/AsM;

    .line 1
    .line 2
    sget-object v1, LX/AsN;->A00:LX/AsN;

    .line 3
    .line 4
    new-instance v0, LX/AKN;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/AKN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/AFW;->A03:LX/B0d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v5, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v0, LX/AKJ;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/AFW;->A00:LX/AKJ;

    .line 22
    .line 23
    invoke-static {}, LX/8rr;->A0A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v1, LX/AEq;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, LX/AEq;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    new-instance v0, LX/AKJ;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/AFW;->A01:LX/AKJ;

    .line 40
    .line 41
    new-instance v1, LX/9wi;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, LX/9wi;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AKJ;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/AFW;->A02:LX/AKJ;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/B7Z;)LX/8vX;
    .locals 7

    .line 0
    sget-object v0, LX/A1l;->A00:LX/A1l;

    .line 1
    .line 2
    new-instance v3, LX/9wO;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/9wO;-><init>(LX/B7Z;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v1, LX/AA4;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/AA4;-><init>(LX/9yj;LX/9wO;LX/9x3;LX/9x4;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8vX;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8vX;-><init>(LX/AA4;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic A01(LX/B3R;I)LX/8vX;
    .locals 8

    .line 0
    invoke-static {}, LX/8rr;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/9wi;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/9wi;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/AKJ;->A00(Ljava/lang/Object;)LX/AKJ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    and-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LX/A5f;->A03:LX/B3R;

    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/AsQ;->A00:LX/AsQ;

    .line 20
    .line 21
    sget-object v0, LX/A5f;->A05:LX/B3R;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/A5f;->A0C:Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x7

    .line 32
    invoke-static {v1, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/A1l;->A00:LX/A1l;

    .line 37
    .line 38
    new-instance v4, LX/9yj;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1}, LX/9yj;-><init>(LX/B7Z;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, LX/AA4;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    move-object v6, v5

    .line 53
    invoke-direct/range {v3 .. v9}, LX/AA4;-><init>(LX/9yj;LX/9wO;LX/9x3;LX/9x4;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/8vX;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/8vX;-><init>(LX/AA4;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LX/A5f;->A03:LX/B3R;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, LX/A5f;->A06:Landroidx/compose/ui/Alignment;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v2, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static final A02(LX/B7Z;)LX/8vY;
    .locals 7

    .line 0
    sget-object v0, LX/A1m;->A00:LX/A1m;

    .line 1
    .line 2
    new-instance v3, LX/9wO;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/9wO;-><init>(LX/B7Z;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v1, LX/AA4;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/AA4;-><init>(LX/9yj;LX/9wO;LX/9x3;LX/9x4;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8vY;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8vY;-><init>(LX/AA4;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic A03(LX/B3R;I)LX/8vY;
    .locals 8

    .line 0
    invoke-static {}, LX/8rr;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/9wi;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/9wi;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/AKJ;->A00(Ljava/lang/Object;)LX/AKJ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    and-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LX/A5f;->A03:LX/B3R;

    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/AsS;->A00:LX/AsS;

    .line 20
    .line 21
    sget-object v0, LX/A5f;->A05:LX/B3R;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/A5f;->A0C:Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/A1m;->A00:LX/A1m;

    .line 38
    .line 39
    new-instance v4, LX/9yj;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2, v1}, LX/9yj;-><init>(LX/B7Z;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, LX/AA4;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v6, v5

    .line 54
    invoke-direct/range {v3 .. v9}, LX/AA4;-><init>(LX/9yj;LX/9wO;LX/9x3;LX/9x4;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/8vY;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/8vY;-><init>(LX/AA4;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, LX/A5f;->A03:LX/B3R;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/A5f;->A06:Landroidx/compose/ui/Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 75
    .line 76
    goto :goto_0
.end method
