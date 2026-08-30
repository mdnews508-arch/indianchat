.class public final Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09T;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$viewState$1"
    f = "InCallBannerViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p5, LX/0Xd;

    .line 13
    .line 14
    new-instance v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    .line 15
    .line 16
    invoke-direct {v1, p5}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    .line 24
    .line 25
    iput-object p4, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v4, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$0:Z

    .line 3
    .line 4
    iget-boolean v3, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$1:Z

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->Z$2:Z

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/8Xs;

    .line 11
    .line 12
    iget v1, v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;->label:I

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v21, 0x1

    .line 31
    .line 32
    :cond_1
    iget-object v9, v0, LX/8Xs;->A02:LX/7ck;

    .line 33
    .line 34
    iget-object v10, v0, LX/8Xs;->A07:LX/Cd9;

    .line 35
    .line 36
    iget-object v5, v0, LX/8Xs;->A0B:LX/8o7;

    .line 37
    .line 38
    iget-object v11, v0, LX/8Xs;->A03:LX/Cd9;

    .line 39
    .line 40
    iget-object v12, v0, LX/8Xs;->A04:LX/Cd9;

    .line 41
    .line 42
    iget-object v7, v0, LX/8Xs;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iget-object v4, v0, LX/8Xs;->A0A:LX/8o7;

    .line 45
    .line 46
    iget-object v13, v0, LX/8Xs;->A05:LX/Cd9;

    .line 47
    .line 48
    iget-object v8, v0, LX/8Xs;->A01:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iget-object v3, v0, LX/8Xs;->A0C:LX/8o7;

    .line 51
    .line 52
    iget-object v2, v0, LX/8Xs;->A0D:Ljava/lang/Long;

    .line 53
    .line 54
    iget-boolean v1, v0, LX/8Xs;->A0E:Z

    .line 55
    .line 56
    iget-object v14, v0, LX/8Xs;->A06:LX/Cd9;

    .line 57
    .line 58
    iget-object v15, v0, LX/8Xs;->A08:LX/8lo;

    .line 59
    .line 60
    iget-object v0, v0, LX/8Xs;->A09:LX/8lp;

    .line 61
    .line 62
    new-instance v6, LX/8Xs;

    .line 63
    .line 64
    move/from16 v22, v1

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v6 .. v22}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v6

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
