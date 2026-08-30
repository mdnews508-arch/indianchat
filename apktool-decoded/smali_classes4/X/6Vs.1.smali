.class public LX/6Vs;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/59w;LX/59w;LX/5ZN;Lkotlin/jvm/functions/Function3;LX/0P6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6Vs;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/6Vs;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Vs;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Vs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Vs;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Vs;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0P6;LX/0Nt;LX/0Nt;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6Vs;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/6Vs;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6Vs;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/6Vs;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/6Vs;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/6Vs;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6Vs;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/6Vs;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/5ZN;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/6Vs;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0P6;

    .line 17
    .line 18
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6Vs;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0Nt;

    .line 25
    .line 26
    new-instance v1, LX/5rF;

    .line 27
    .line 28
    invoke-direct {v1, v3, p2, v0}, LX/5rF;-><init>(LX/5ZN;Ljava/lang/Object;LX/0Nt;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/5ZN;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/5ZN;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, LX/6Vs;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0Nt;

    .line 43
    .line 44
    check-cast v0, LX/09l;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v7, p0, LX/6Vs;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/6Vs;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, LX/6Vs;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    new-instance v2, LX/6SS;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/6Vs;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/5ZN;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, LX/6Vs;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/0P6;

    .line 78
    .line 79
    iget-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/6Vs;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/59w;

    .line 86
    .line 87
    iget-object v0, p0, LX/6Vs;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    new-instance v2, LX/5rG;

    .line 92
    .line 93
    invoke-direct {v2, v1, v5, p2, v0}, LX/5rG;-><init>(LX/59w;LX/5ZN;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    iget-object v0, v5, LX/5ZN;->A01:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, v5, LX/5ZN;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/6Vs;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/6Vs;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v7, p0, LX/6Vs;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, LX/6Vs;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    new-instance v4, LX/6Mu;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
