.class public LX/FzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/FzB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FzB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FzB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FzB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/FzB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ByO(LX/FV3;)V
    .locals 15

    .line 0
    iget v0, p0, LX/FzB;->$t:I

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, LX/FzB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/FZI;

    .line 9
    .line 10
    iget-object v5, p0, LX/FzB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/FzB;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/FzB;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GL5;

    .line 17
    .line 18
    iget-object v4, v6, LX/FZI;->A04:LX/FKA;

    .line 19
    .line 20
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v5, v1, v3, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/Fyc;

    .line 29
    .line 30
    invoke-direct {v5, v7, v0, v6}, LX/Fyc;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/FV3;->A00:LX/G32;

    .line 34
    .line 35
    iget-object v1, v0, LX/G32;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v8, LX/FJV;

    .line 47
    .line 48
    invoke-direct {v8, v5}, LX/FJV;-><init>(LX/GMn;)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v5, "fbpay_pin"

    .line 57
    .line 58
    aget-object v0, v3, v14

    .line 59
    .line 60
    invoke-static {v5, v0, v13}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/FKA;->A02:LX/07s;

    .line 64
    .line 65
    iget-object v10, v4, LX/FKA;->A03:LX/FAN;

    .line 66
    .line 67
    iget-object v11, v4, LX/FKA;->A04:LX/0s2;

    .line 68
    .line 69
    iget-object v6, v4, LX/FKA;->A00:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    iget-object v12, v4, LX/FKA;->A05:LX/19O;

    .line 72
    .line 73
    iget-object v7, v4, LX/FKA;->A01:LX/077;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    new-instance v5, LX/EdP;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v14}, LX/EdP;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FJV;LX/GMm;LX/FAN;LX/0s2;LX/19O;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    if-ge v14, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v5, v3}, LX/Fyc;->C3y([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v5, p0, LX/FzB;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/FZI;

    .line 96
    .line 97
    iget-object v4, p0, LX/FzB;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, LX/FzB;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, LX/FzB;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/FKO;

    .line 104
    .line 105
    iget-object v1, v5, LX/FZI;->A04:LX/FKA;

    .line 106
    .line 107
    new-instance v0, LX/FyY;

    .line 108
    .line 109
    invoke-direct {v0, v7, v5, v2, v3}, LX/FyY;-><init>(LX/FV3;LX/FZI;LX/FKO;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7, v0, v4}, LX/FKA;->A00(LX/FV3;LX/GMm;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
