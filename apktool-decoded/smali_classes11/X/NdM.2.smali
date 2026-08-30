.class public final LX/NdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NdM;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/N1B;IIIJ)Ljava/util/List;
    .locals 10

    .line 0
    move-wide v0, p5

    .line 1
    invoke-virtual {p1}, LX/N1B;->A07()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/O3E;->A00(Ljava/util/Collection;)LX/N1R;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/O3E;->A00(Ljava/util/Collection;)LX/N1R;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/N1R;->A00:LX/82V;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/82V;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    instance-of v2, p1, LX/N1A;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, LX/N18;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v2, p1, LX/N19;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/N1B;->A06()LX/OCB;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LX/OCB;->A05:LX/OBZ;

    .line 45
    .line 46
    instance-of v5, v2, LX/N10;

    .line 47
    .line 48
    invoke-static {v4}, LX/O3E;->A02(Ljava/util/Collection;)LX/N1U;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-wide v2, v4, LX/N1U;->A00:J

    .line 55
    .line 56
    iget-wide v0, v4, LX/N1U;->A01:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LX/0hF;->A03(LX/0hE;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_2
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/NdM;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v6, LX/N1R;->A00:LX/82V;

    .line 74
    .line 75
    sget-object v2, LX/0hE;->A04:LX/0hE;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move v7, p4

    .line 84
    invoke-static/range {v3 .. v9}, LX/NK5;->A00(LX/07r;LX/82V;IIIJ)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
