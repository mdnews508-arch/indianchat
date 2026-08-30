.class public final LX/Aw5;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/9x6;

.field public final synthetic $color:J

.field public final synthetic $content:LX/09l;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $shape:LX/B3V;


# direct methods
.method public constructor <init>(LX/9x6;LX/B7K;LX/B3V;LX/09l;FJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Aw5;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aw5;->$shape:LX/B3V;

    .line 3
    .line 4
    iput-wide p6, p0, LX/Aw5;->$color:J

    .line 5
    .line 6
    iput-object p1, p0, LX/Aw5;->$border:LX/9x6;

    .line 7
    .line 8
    iput p5, p0, LX/Aw5;->$absoluteElevation:F

    .line 9
    .line 10
    iput-object p4, p0, LX/Aw5;->$content:LX/09l;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/B7T;

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit8 v1, v2, 0x3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, LX/Aw5;->$modifier:LX/B7K;

    .line 22
    .line 23
    sget-object v0, LX/9iv;->A01:LX/8wE;

    .line 24
    .line 25
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;->A00:Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v7, p0, LX/Aw5;->$shape:LX/B3V;

    .line 35
    .line 36
    iget-wide v0, p0, LX/Aw5;->$color:J

    .line 37
    .line 38
    iget-object v4, p0, LX/Aw5;->$border:LX/9x6;

    .line 39
    .line 40
    iget v8, p0, LX/Aw5;->$absoluteElevation:F

    .line 41
    .line 42
    sget-wide v9, LX/9h2;->A00:J

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    new-instance v6, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 52
    .line 53
    move-wide v11, v9

    .line 54
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/B3V;FJJZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v4, v2, v7}, LX/A2b;->A01(LX/9x6;LX/B7K;LX/B3V;)LX/B7K;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v5, v2}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v7, v0, v1}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v7}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    sget-object v1, LX/AvO;->A00:LX/AvO;

    .line 90
    .line 91
    invoke-interface {p1, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-static {v2, v1, v3}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    sget-object v1, LX/ANy;->A00:LX/ANy;

    .line 110
    .line 111
    invoke-interface {p1, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 115
    .line 116
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v1, v2, v0}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v5, p0, LX/Aw5;->$content:LX/09l;

    .line 124
    .line 125
    invoke-static {v3}, LX/8rm;->A0N(Z)LX/B6U;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, LX/AMH;

    .line 131
    .line 132
    iget v3, v4, LX/AMH;->A02:I

    .line 133
    .line 134
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 149
    .line 150
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {p1, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {p1, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {p1, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v5, v13}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 176
    .line 177
    .line 178
    goto :goto_0
.end method
