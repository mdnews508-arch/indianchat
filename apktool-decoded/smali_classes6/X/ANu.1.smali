.class public LX/ANu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ANu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LX/B8c;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/ANu;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    new-instance v0, LX/Ao1;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    :goto_1
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/8yw;

    .line 34
    .line 35
    instance-of v0, v3, LX/8vh;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/Ao5;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/Ao5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v7, LX/Ao5;

    .line 65
    .line 66
    invoke-direct {v7, v3, v5, v0}, LX/Ao5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    new-instance v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/B8h;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/Ao0;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, LX/Ao0;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p2}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    iget-object v2, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/Alw;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/Alw;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0Xd;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/B8c;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    iget-object v3, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/Alw;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, LX/Alw;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/B8c;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    new-instance v1, LX/9tM;

    .line 128
    .line 129
    invoke-direct {v1}, LX/9tM;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-instance v10, LX/AzR;

    .line 138
    .line 139
    invoke-direct {v10, v3, v1, v0}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    new-instance v8, LX/AvW;

    .line 144
    .line 145
    invoke-direct {v8, v1, p1, v3, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v9, LX/Avl;

    .line 162
    .line 163
    invoke-direct {v9, v3, v1, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    new-instance v2, LX/AnY;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v10}, LX/AnY;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p2}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    iget-object v2, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/8yv;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    new-instance v0, LX/Aly;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/Aly;-><init>(LX/8yv;LX/0Xd;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/B8c;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    iget-object v3, p0, LX/ANu;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v1, 0x2

    .line 198
    new-instance v0, LX/Alw;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3, v1}, LX/Alw;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0, p2}, LX/B8c;->ABr(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
