.class public final Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.analytics.pathfinder.observers.PathfinderUXLoggingObserver$getViewInfoForCoordinates$2"
    f = "PathfinderUXLoggingObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $configSnapshot:LX/0lh;

.field public final synthetic $dialogDecorView:Landroid/view/View;

.field public final synthetic $x:F

.field public final synthetic $y:F

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lh;Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;FF)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->this$0:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$configSnapshot:LX/0lh;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$dialogDecorView:Landroid/view/View;

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$x:F

    .line 7
    .line 8
    iput p6, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$y:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->this$0:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$configSnapshot:LX/0lh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$dialogDecorView:Landroid/view/View;

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$x:F

    .line 7
    .line 8
    iget v6, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$y:F

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;-><init>(Landroid/view/View;LX/0lh;Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;FF)V

    .line 14
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
    check-cast v1, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->this$0:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$configSnapshot:LX/0lh;

    .line 20
    .line 21
    iget v8, v0, LX/0lh;->A05:I

    .line 22
    .line 23
    iget v9, v0, LX/0lh;->A07:I

    .line 24
    .line 25
    invoke-static {v9}, LX/25p;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$dialogDecorView:Landroid/view/View;

    .line 30
    .line 31
    sget-object v3, LX/0nL;->A00:LX/0nL;

    .line 32
    .line 33
    iget v6, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$x:F

    .line 34
    .line 35
    iget v7, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->$y:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;->this$0:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0F:LX/09l;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    new-instance v0, LX/1Rr;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/1Rr;-><init>(LX/20v;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual/range {v3 .. v10}, LX/0nL;->A04(Landroid/view/View;LX/09l;FFIIZ)LX/20v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
