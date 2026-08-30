.class public final Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.areffects.viewmodel.viewstate.ArEffectsBannerViewState$persistentBannerContent$2$1"
    f = "ArEffectsBannerViewState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $retryLoadTray:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p4, LX/0Xd;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance v1, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;

    .line 13
    .line 14
    invoke-direct {v1, p4, v0}, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$0:Z

    .line 18
    .line 19
    iput-object p2, v1, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$1:Z

    .line 22
    .line 23
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v4, p0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$0:Z

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->Z$1:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;->$retryLoadTray:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance v1, LX/3Mz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/3Mz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/38q;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/38q;->A01:LX/Cd9;

    .line 37
    .line 38
    new-instance v1, LX/3My;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/3My;-><init>(LX/Cd9;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
