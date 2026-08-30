.class public final LX/0un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lkotlin/jvm/functions/Function3;

.field public final synthetic A02:LX/0Ic;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0un;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p3, p0, LX/0un;->A02:LX/0Ic;

    .line 3
    .line 4
    iput-object p2, p0, LX/0un;->A01:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/1bh;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/1bh;

    .line 7
    .line 8
    iget v0, v7, LX/1bh;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_4

    .line 11
    .line 12
    iget v2, v7, LX/1bh;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/1bh;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/1bh;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/1bh;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/0P6;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/0un;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v7, LX/1bh;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v7, LX/1bh;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v7, LX/1bh;->A00:I

    .line 60
    .line 61
    iput v8, v7, LX/1bh;->A01:I

    .line 62
    .line 63
    invoke-interface {p2, v1, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v6, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v4, v7, LX/1bh;->A00:I

    .line 72
    .line 73
    iget-object v3, v7, LX/1bh;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, v7, LX/1bh;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, LX/0un;->A02:LX/0Ic;

    .line 81
    .line 82
    iget-object v0, p0, LX/0un;->A01:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    new-instance v1, LX/1be;

    .line 85
    .line 86
    invoke-direct {v1, v0, v3, p2, v8}, LX/1be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v7, LX/1bh;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v7, LX/1bh;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v7, LX/1bh;->A00:I

    .line 95
    .line 96
    iput v5, v7, LX/1bh;->A01:I

    .line 97
    .line 98
    invoke-interface {v2, v7, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_0

    .line 103
    .line 104
    :cond_3
    return-object v6

    .line 105
    :cond_4
    new-instance v7, LX/1bh;

    .line 106
    .line 107
    invoke-direct {v7, p0, p1, v8}, LX/1bh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
