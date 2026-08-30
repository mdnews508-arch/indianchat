.class public LX/AmI;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;FI)V
    .locals 1

    .line 0
    iput p4, p0, LX/AmI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AmI;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/AmI;->A01:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/AmI;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/AmI;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LX/AmI;->A01:F

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v0, LX/AmI;

    .line 11
    .line 12
    invoke-direct {v0, v3, p2, v2, v1}, LX/AmI;-><init>(Ljava/lang/Object;LX/0Xd;FI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AmI;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AmI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AmI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/AmI;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/AmI;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Cuq;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/Cuq;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, p0, LX/AmI;->A01:F

    .line 21
    .line 22
    iget v5, v6, LX/Cuq;->A03:F

    .line 23
    .line 24
    cmpg-float v0, v2, v5

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3, v4}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "%.2f"

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v3, v4}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/Cuq;->A00(LX/Cuq;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    :cond_1
    return-object v5

    .line 72
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 73
    .line 74
    iget v0, p0, LX/AmI;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/AmI;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/9ob;

    .line 85
    .line 86
    iget v4, p0, LX/AmI;->A01:F

    .line 87
    .line 88
    iput v1, p0, LX/AmI;->A00:I

    .line 89
    .line 90
    iget-object v3, v0, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 91
    .line 92
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 93
    .line 94
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v3, v1, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0Xd;F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    if-eq v0, v5, :cond_1

    .line 119
    .line 120
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    invoke-static {v3, v2, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0Xd;F)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 129
    .line 130
    iget v0, p0, LX/AmI;->A00:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/AmI;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/8xg;

    .line 141
    .line 142
    iget-object v3, v1, LX/8xg;->A03:LX/AEo;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v0, p0, LX/AmI;->A00:I

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/AmI;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/8xg;

    .line 158
    .line 159
    iget-object v3, v1, LX/8xg;->A02:LX/AEo;

    .line 160
    .line 161
    :goto_2
    if-eqz v3, :cond_0

    .line 162
    .line 163
    iget v0, p0, LX/AmI;->A01:F

    .line 164
    .line 165
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-boolean v0, v1, LX/8xg;->A06:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    sget-object v1, LX/AC0;->A01:LX/AKF;

    .line 174
    .line 175
    :goto_3
    check-cast v1, LX/B2w;

    .line 176
    .line 177
    iput v4, p0, LX/AmI;->A00:I

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-static {v3, v1, v2, p0, v0}, LX/AEo;->A00(LX/AEo;LX/B2w;Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    if-ne v0, v5, :cond_0

    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_3
    sget-object v1, LX/AC0;->A02:LX/AKG;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
