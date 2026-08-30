.class public LX/6W9;
.super LX/051;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6W9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6W9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6W9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6W9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/6W9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/5Lw;

    .line 30
    .line 31
    iput v5, v0, LX/5Lw;->A01:I

    .line 32
    .line 33
    iput v4, v0, LX/5Lw;->A03:I

    .line 34
    .line 35
    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/4DP;

    .line 38
    .line 39
    iget-object v6, v0, LX/4DP;->A0B:LX/09T;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface/range {v6 .. v11}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v3, p0, LX/6W9;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/5Jh;

    .line 83
    .line 84
    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/4CO;

    .line 87
    .line 88
    iget-object v2, v0, LX/4CO;->A00:LX/5Mb;

    .line 89
    .line 90
    iget-object v0, v2, LX/5Mb;->A02:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, LX/5Mb;->A03:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0, v5, v4}, LX/5Jh;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static/range {p5 .. p5}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/6W9;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/4AC;

    .line 125
    .line 126
    if-ltz v1, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LX/4AC;->A06:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
