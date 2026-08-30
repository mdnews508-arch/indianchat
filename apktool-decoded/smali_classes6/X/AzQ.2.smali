.class public final LX/AzQ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $scrollerPosition:LX/ACi;


# direct methods
.method public constructor <init>(LX/B7f;LX/ACi;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/AzQ;->$enabled:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/AzQ;->$interactionSource:LX/B7f;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x3001dc2a

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, LX/AMH;

    .line 14
    .line 15
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/9Uv;->A03:LX/9Uv;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 30
    .line 31
    iget-object v0, v0, LX/ACi;->A05:LX/B7t;

    .line 32
    .line 33
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x1

    .line 45
    :cond_1
    iget-object v0, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 52
    .line 53
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-static {v2, v1}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/AKr;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/AKr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v4, LX/B6Q;

    .line 96
    .line 97
    invoke-interface {v2, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 108
    .line 109
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-ne v6, v3, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v6, LX/AKq;

    .line 118
    .line 119
    invoke-direct {v6, v4, v0}, LX/AKq;-><init>(LX/B6Q;LX/ACi;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v6, LX/AKq;

    .line 126
    .line 127
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 128
    .line 129
    iget-object v0, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 130
    .line 131
    iget-object v0, v0, LX/ACi;->A05:LX/B7t;

    .line 132
    .line 133
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/9Un;

    .line 138
    .line 139
    iget-boolean v0, p0, LX/AzQ;->$enabled:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/AzQ;->$scrollerPosition:LX/ACi;

    .line 144
    .line 145
    iget-object v0, v0, LX/ACi;->A02:LX/B7n;

    .line 146
    .line 147
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, v1, v0

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    :cond_7
    const/4 v8, 0x0

    .line 158
    :cond_8
    iget-object v7, p0, LX/AzQ;->$interactionSource:LX/B7f;

    .line 159
    .line 160
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LX/9Un;LX/B6Q;LX/B7f;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
