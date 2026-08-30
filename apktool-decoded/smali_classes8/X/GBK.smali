.class public LX/GBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/GBK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GBK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/GBK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GBK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GBK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/GBK;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GBK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/GBK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/FUC;

    .line 7
    .line 8
    iget-object v4, p0, LX/GBK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, LX/GBK;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LX/GBK;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LX/GBK;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/FUC;->A01:Z

    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v6, p0, LX/GBK;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/Fbe;

    .line 36
    .line 37
    iget-object v4, p0, LX/GBK;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p0, LX/GBK;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/Ezg;

    .line 44
    .line 45
    iget-object v2, p0, LX/GBK;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/F10;

    .line 48
    .line 49
    iget-object v9, p0, LX/GBK;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, v6, LX/Fbe;->A07:LX/0s2;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0s2;->A0E()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/Fbe;->A08:LX/0s5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v8, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v6, LX/Fbe;->A0C:LX/FKY;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/FKY;->A00(Ljava/lang/String;)LX/GOa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/GNN;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, LX/GNN;

    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v4}, LX/Fbe;->A00(LX/Ezg;LX/GOa;LX/F10;Ljava/util/Map;)LX/Fap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6}, LX/Fbe;->A02(LX/Fbe;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v10, 0x2

    .line 98
    new-instance v3, LX/GCD;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v10}, LX/GCD;-><init>(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/Fbe;->A01:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v0}, LX/GCD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v9}, LX/EmA;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
