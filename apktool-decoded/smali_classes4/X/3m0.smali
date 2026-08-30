.class public abstract LX/3m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([LX/3m0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-instance v0, LX/6Cp;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3m0;->A00:LX/00l;

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/3m0;->A01:[Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(I)LX/6dV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m0;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6dV;

    .line 11
    .line 12
    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3lu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3lu;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/3lu;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/3lu;->A01:LX/00s;

    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/3lu;->A03:LX/05C;

    .line 32
    .line 33
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/3lu;->A02:LX/00s;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/3lu;->A04:LX/05C;

    .line 54
    .line 55
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x4a

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    instance-of v0, p0, LX/4OF;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, LX/4OF;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v3, v0, [LX/07m;

    .line 75
    .line 76
    iget-object v0, v4, LX/4OF;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/4OF;->A00:LX/05C;

    .line 97
    .line 98
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public A03(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/3m0;->A01(I)LX/6dV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/6dV;->CTk(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public A04(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/3m0;->A01(I)LX/6dV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/6dV;->CU9(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4OE;

    .line 6
    .line 7
    iget-object v0, v0, LX/4OE;->A00:[Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4OD;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4OD;

    .line 16
    .line 17
    iget-object v0, v0, LX/4OD;->A00:[Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/3m0;->A01:[Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
.end method
