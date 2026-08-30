.class public final synthetic LX/M37;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/MEc;

    .line 1
    .line 2
    const-string v5, "doSearch(Lcom/indianchat/search/api/experiment/EngineControl;Lcom/indianchat/search/model/SearchEngineKey;Lcom/indianchat/search/api/experiment/SessionControl;Lcom/indianchat/search/engine/SearchPerformanceLogger$LogSession;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v4, "doSearch"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p6

    .line 1
    move-object v5, p5

    .line 2
    move-object v3, p4

    .line 3
    move-object v2, p3

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Kth;

    .line 6
    .line 7
    check-cast v2, LX/KjS;

    .line 8
    .line 9
    check-cast v3, LX/Kg0;

    .line 10
    .line 11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast v4, LX/0Xd;

    .line 14
    .line 15
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/MEc;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/MEc;->ALw(LX/Kth;LX/KjS;LX/Kg0;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
