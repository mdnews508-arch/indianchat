.class public LX/6N0;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/6N0;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6N0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/6N0;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6N0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6N0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/6N0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/6N0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6N0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/6N0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/4a3;->A05:LX/4a3;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/6N0;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/4CE;

    .line 13
    .line 14
    iget-object v6, v5, LX/4CE;->A00:LX/6g6;

    .line 15
    .line 16
    iget-object v4, p0, LX/6N0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/5cG;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/5cG;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/5cG;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v6, v0}, LX/6g6;->BQV(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, LX/6N0;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/5ha;

    .line 48
    .line 49
    iget-object v2, p0, LX/6N0;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/6St;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/6St;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6N0;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/57m;->A00:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v5, LX/4CE;->A02:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/5cG;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v6, v0}, LX/6g6;->BQS(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v6, :cond_0

    .line 88
    .line 89
    iget-object v0, v4, LX/5cG;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6, v0}, LX/6g6;->BQU(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, LX/6N0;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/5LI;

    .line 98
    .line 99
    iget-object v6, p0, LX/6N0;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/5hX;

    .line 102
    .line 103
    iget-object v7, p0, LX/6N0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LX/6cu;

    .line 106
    .line 107
    iget-object v1, p0, LX/6N0;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x1a

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v3, p0, LX/6N0;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, LX/6N0;->A04:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, LX/4B4;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, LX/4B4;-><init>(LX/5LI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5hX;LX/6cu;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
