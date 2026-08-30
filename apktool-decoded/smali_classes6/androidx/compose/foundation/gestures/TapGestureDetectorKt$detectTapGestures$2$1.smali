.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7
    }
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "resetJob",
        "$this$awaitEachGesture",
        "down",
        "resetJob",
        "resetJob",
        "$this$awaitEachGesture",
        "upOrCancel",
        "cancelOrReleaseJob",
        "resetJob",
        "upOrCancel",
        "$this$awaitEachGesture",
        "resetJob",
        "upOrCancel",
        "secondDown",
        "resetJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0YX;

.field public final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0YX;)V
    .locals 1

    .line 0
    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 1
    .line 2
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 1
    .line 2
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B8e;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 24
    .line 25
    sget-object v2, LX/9VF;->A04:LX/9VF;

    .line 26
    .line 27
    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/B8e;LX/9VF;LX/0Xd;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v9, p1

    .line 41
    check-cast v9, LX/A1h;

    .line 42
    .line 43
    invoke-virtual {v9}, LX/A1h;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-static {v3, v10, v2}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 61
    .line 62
    invoke-static {v4, v2, v3, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    if-eq v11, v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 75
    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    new-instance v7, LX/Ao1;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, LX/Ao1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/A1h;LX/0Xd;Lkotlin/jvm/functions/Function3;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/09l;LX/0YX;LX/0Xr;)LX/0Xr;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 96
    .line 97
    sget-object v2, LX/9VF;->A04:LX/9VF;

    .line 98
    .line 99
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_2

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/0Xr;

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_2
    move-object v4, p1

    .line 117
    check-cast v4, LX/A1h;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 126
    .line 127
    sget-object v2, LX/9VF;->A04:LX/9VF;

    .line 128
    .line 129
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/0Xr;

    .line 139
    .line 140
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, LX/A1h;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    check-cast p1, LX/9XL;

    .line 151
    .line 152
    sget-object v2, LX/8vw;->A00:LX/8vw;

    .line 153
    .line 154
    invoke-static {p1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v9, v2}, LX/AGw;->A08(LX/A1h;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 173
    .line 174
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/B8e;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_12

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    instance-of v2, p1, LX/8vu;

    .line 182
    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    check-cast p1, LX/8vu;

    .line 186
    .line 187
    iget-object v4, p1, LX/8vu;->A00:LX/A1h;

    .line 188
    .line 189
    :goto_0
    if-eqz v4, :cond_11

    .line 190
    .line 191
    invoke-virtual {v4}, LX/A1h;->A00()V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-static {v3, v10, v2}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/09l;LX/0YX;LX/0Xr;)LX/0Xr;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 223
    .line 224
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 225
    .line 226
    invoke-static {v2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, LX/APN;->A0F:LX/B6d;

    .line 231
    .line 232
    invoke-interface {v2}, LX/B6d;->Ac6()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 237
    .line 238
    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/A1h;LX/0Xd;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p0, v5, v2, v3}, LX/B8e;->CeX(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_6

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_4
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/A1h;

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_6
    move-object v9, p1

    .line 261
    check-cast v9, LX/A1h;

    .line 262
    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 266
    .line 267
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 268
    .line 269
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 272
    .line 273
    const/16 v2, 0x9

    .line 274
    .line 275
    new-instance v3, LX/Ans;

    .line 276
    .line 277
    invoke-direct {v3, v8, v5, v10, v2}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 281
    .line 282
    invoke-static {v6, v2, v3, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 287
    .line 288
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 289
    .line 290
    if-eq v11, v2, :cond_7

    .line 291
    .line 292
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 293
    .line 294
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 295
    .line 296
    const/16 v12, 0xa

    .line 297
    .line 298
    new-instance v7, LX/Ao1;

    .line 299
    .line 300
    invoke-direct/range {v7 .. v12}, LX/Ao1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/A1h;LX/0Xd;Lkotlin/jvm/functions/Function3;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/09l;LX/0YX;LX/0Xr;)LX/0Xr;

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 318
    .line 319
    sget-object v2, LX/9VF;->A04:LX/9VF;

    .line 320
    .line 321
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_8

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/A1h;

    .line 331
    .line 332
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/0Xr;

    .line 335
    .line 336
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    check-cast p1, LX/A1h;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v2, 0x7

    .line 351
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 352
    .line 353
    sget-object v2, LX/9VF;->A04:LX/9VF;

    .line 354
    .line 355
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v1, :cond_a

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_6
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, LX/A1h;

    .line 365
    .line 366
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/A1h;

    .line 369
    .line 370
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/0Xr;

    .line 373
    .line 374
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_a
    check-cast p1, LX/9XL;

    .line 381
    .line 382
    sget-object v2, LX/8vw;->A00:LX/8vw;

    .line 383
    .line 384
    invoke-static {p1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-static {v9, v2}, LX/AGw;->A08(LX/A1h;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 406
    .line 407
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/B8e;LX/0Xd;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v1, :cond_b

    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/0Xr;

    .line 417
    .line 418
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 422
    .line 423
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 424
    .line 425
    const/16 v0, 0x13

    .line 426
    .line 427
    invoke-static {v1, v2, v3, v0}, LX/Anp;->A02(Ljava/lang/Object;LX/0YX;LX/0Xr;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_c
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    iget-wide v0, v4, LX/A1h;->A08:J

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_d
    instance-of v0, p1, LX/8vu;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    check-cast p1, LX/8vu;

    .line 443
    .line 444
    iget-object p1, p1, LX/8vu;->A00:LX/A1h;

    .line 445
    .line 446
    :goto_1
    if-eqz p1, :cond_f

    .line 447
    .line 448
    invoke-virtual {p1}, LX/A1h;->A00()V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 452
    .line 453
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 454
    .line 455
    const/16 v0, 0x10

    .line 456
    .line 457
    invoke-static {v1, v2, v3, v0}, LX/Anp;->A02(Ljava/lang/Object;LX/0YX;LX/0Xr;I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    iget-wide v0, p1, LX/A1h;->A08:J

    .line 463
    .line 464
    :goto_2
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_e
    instance-of v0, p1, LX/8vv;

    .line 473
    .line 474
    if-nez v0, :cond_f

    .line 475
    .line 476
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_f
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 482
    .line 483
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 484
    .line 485
    const/16 v0, 0x11

    .line 486
    .line 487
    invoke-static {v1, v2, v3, v0}, LX/Anp;->A02(Ljava/lang/Object;LX/0YX;LX/0Xr;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    invoke-static {v4, v0}, LX/AGw;->A08(LX/A1h;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_10
    instance-of v0, p1, LX/8vv;

    .line 499
    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 508
    .line 509
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 510
    .line 511
    const/16 v0, 0xe

    .line 512
    .line 513
    invoke-static {v1, v2, v6, v0}, LX/Anp;->A02(Ljava/lang/Object;LX/0YX;LX/0Xr;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :pswitch_8
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, LX/0Xr;

    .line 520
    .line 521
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:LX/0YX;

    .line 525
    .line 526
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 527
    .line 528
    const/16 v0, 0xd

    .line 529
    .line 530
    invoke-static {v1, v2, v6, v0}, LX/Anp;->A02(Ljava/lang/Object;LX/0YX;LX/0Xr;I)V

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_3
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
