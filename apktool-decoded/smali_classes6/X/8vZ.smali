.class public final LX/8vZ;
.super LX/8xX;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AKL;

.field public A02:LX/9tI;

.field public A03:LX/B3M;


# virtual methods
.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 11

    .line 0
    invoke-interface {p1, p3, p4}, LX/B8D;->BUK(J)LX/AOl;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, LX/B8d;->BKG()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v9, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v6, LX/AOl;->A01:I

    .line 18
    .line 19
    iget v0, v6, LX/AOl;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8rn;->A0B(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    shr-long v0, v2, v8

    .line 26
    .line 27
    long-to-int v7, v0

    .line 28
    and-long v4, v2, v9

    .line 29
    .line 30
    long-to-int v1, v4

    .line 31
    new-instance v0, LX/Arb;

    .line 32
    .line 33
    invoke-direct {v0, p0, v6, v2, v3}, LX/Arb;-><init>(LX/8vZ;LX/AOl;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v7, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v7, p0, LX/8vZ;->A02:LX/9tI;

    .line 42
    .line 43
    iget v1, v6, LX/AOl;->A01:I

    .line 44
    .line 45
    iget v0, v6, LX/AOl;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/8rn;->A0B(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-wide v2, v4

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/AvT;

    .line 56
    .line 57
    invoke-direct {v2, p0, v4, v5, v0}, LX/AvT;-><init>(Ljava/lang/Object;JI)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/AvT;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, v5, v1}, LX/AvT;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2, v0}, LX/9tI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/8vZ;->A01:LX/AKL;

    .line 71
    .line 72
    iput-object v1, v0, LX/AKL;->A00:LX/B3M;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/AMh;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9wi;

    .line 79
    .line 80
    iget-wide v2, v0, LX/9wi;->A00:J

    .line 81
    .line 82
    invoke-virtual {v1}, LX/AMh;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9wi;

    .line 87
    .line 88
    iget-wide v4, v0, LX/9wi;->A00:J

    .line 89
    .line 90
    :cond_1
    iput-wide v4, p0, LX/8vZ;->A00:J

    .line 91
    .line 92
    goto :goto_0
.end method
