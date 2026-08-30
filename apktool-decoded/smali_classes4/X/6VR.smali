.class public final LX/6VR;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $itemTouchListener:LX/6cV;

.field public final synthetic $onRefresh:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/5Ft;

.field public final synthetic $sectionsViewLogger:LX/6X7;

.field public final synthetic $snapHelper:LX/3xd;

.field public final synthetic $touchInterceptor:LX/6X5;


# direct methods
.method public constructor <init>(LX/6cV;LX/3xd;LX/6X5;LX/5Ft;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6VR;->$sectionsViewLogger:LX/6X7;

    .line 2
    .line 3
    iput-boolean p7, p0, LX/6VR;->$pullToRefreshEnabled:Z

    .line 4
    .line 5
    iput-object p6, p0, LX/6VR;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p5, p0, LX/6VR;->$onScrollListeners:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/6VR;->$touchInterceptor:LX/6X5;

    .line 10
    .line 11
    iput-object p1, p0, LX/6VR;->$itemTouchListener:LX/6cV;

    .line 12
    .line 13
    iput-object p2, p0, LX/6VR;->$snapHelper:LX/3xd;

    .line 14
    .line 15
    iput-object p4, p0, LX/6VR;->$recyclerEventsController:LX/5Ft;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/3yu;

    .line 2
    .line 3
    invoke-static {p1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v7, p0, LX/6VR;->$pullToRefreshEnabled:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/6VR;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, p0, LX/6VR;->$onScrollListeners:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LX/6VR;->$touchInterceptor:LX/6X5;

    .line 13
    .line 14
    iget-object v0, p0, LX/6VR;->$itemTouchListener:LX/6cV;

    .line 15
    .line 16
    iget-object v1, p0, LX/6VR;->$snapHelper:LX/3xd;

    .line 17
    .line 18
    iget-object v3, p0, LX/6VR;->$recyclerEventsController:LX/5Ft;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, LX/5fW;->A02(LX/6cV;LX/3xd;LX/6X5;LX/5Ft;LX/3yu;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6VR;->$recyclerEventsController:LX/5Ft;

    .line 24
    .line 25
    iget-object v3, p0, LX/6VR;->$onScrollListeners:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p0, LX/6VR;->$itemTouchListener:LX/6cV;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    new-instance v1, LX/6Mu;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
