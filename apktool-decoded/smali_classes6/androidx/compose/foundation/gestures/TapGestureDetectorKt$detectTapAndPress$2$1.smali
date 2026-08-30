.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "resetJob",
        "resetJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0YX;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0YX;)V
    .locals 1

    .line 0
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0YX;

    .line 1
    .line 2
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0YX;

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v7, :cond_4

    .line 11
    .line 12
    if-ne v0, v4, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0Xr;

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v8, LX/A1h;

    .line 22
    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0YX;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/Anp;->A02(Ljava/lang/Object;LX/0YX;LX/0Xr;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v8}, LX/A1h;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0YX;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, LX/Anp;->A02(Ljava/lang/Object;LX/0YX;LX/0Xr;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/AGw;->A08(LX/A1h;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/B8e;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0YX;

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v1, v9, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 79
    .line 80
    invoke-static {v5, v0, v1, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 89
    .line 90
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 91
    .line 92
    invoke-static {v2, v0, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/B8e;LX/9VF;LX/0Xd;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-ne v8, v3, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/0Xr;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    check-cast v8, LX/A1h;

    .line 110
    .line 111
    invoke-virtual {v8}, LX/A1h;->A00()V

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 117
    .line 118
    if-eq v10, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0YX;

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    new-instance v6, LX/Ao1;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, LX/Ao1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/A1h;LX/0Xd;Lkotlin/jvm/functions/Function3;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/09l;LX/0YX;LX/0Xr;)LX/0Xr;

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 139
    .line 140
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 141
    .line 142
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-ne v8, v3, :cond_0

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
