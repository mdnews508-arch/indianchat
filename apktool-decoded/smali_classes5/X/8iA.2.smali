.class public final synthetic LX/8iA;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1
    .line 2
    const-string v5, "loadTray(Lkotlin/coroutines/CoroutineContext;)V"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "loadTray"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0y(LX/01u;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method
