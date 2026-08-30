.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic F$0:F

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 1
    .line 2
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 12
    .line 13
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v0, v5, :cond_4

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, LX/AGw;

    .line 20
    .line 21
    iget-wide v0, p1, LX/AGw;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    :cond_1
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v7, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/AF6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/AF6;->A05:LX/Acf;

    .line 47
    .line 48
    sget-object v0, LX/9kB;->A0L:LX/A7O;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/09l;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A02(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)LX/AF6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/AF6;->A05:LX/Acf;

    .line 65
    .line 66
    sget-object v0, LX/9kD;->A0c:LX/A7O;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/Acf;->A02(LX/A7O;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9tN;

    .line 73
    .line 74
    iget-boolean v8, v0, LX/9tN;->A02:Z

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    neg-float v7, v7

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v7}, LX/8rr;->A0E(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-boolean v8, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 89
    .line 90
    iput v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 91
    .line 92
    invoke-interface {v4, v0, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_0

    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    const-string v0, "Required value was null."

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
