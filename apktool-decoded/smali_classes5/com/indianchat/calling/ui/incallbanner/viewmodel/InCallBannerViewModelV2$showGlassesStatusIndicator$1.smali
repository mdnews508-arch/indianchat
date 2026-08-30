.class public final Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showGlassesStatusIndicator$1"
    f = "InCallBannerViewModelV2.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x28f
    }
    m = "invokeSuspend"
    n = {
        "bannerType",
        "viewState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $buttonClickEventId:Ljava/lang/Integer;

.field public final synthetic $buttonIcon:LX/8o7;

.field public final synthetic $buttonText:LX/Cd9;

.field public final synthetic $buttonsBelow:Z

.field public final synthetic $glassesIcon:LX/8o7;

.field public final synthetic $secondaryButtonClickEventId:Ljava/lang/Integer;

.field public final synthetic $secondaryButtonIcon:LX/8o7;

.field public final synthetic $secondaryButtonText:LX/Cd9;

.field public final synthetic $statusText:LX/Cd9;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/Cd9;LX/Cd9;LX/Cd9;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonText:LX/Cd9;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$statusText:LX/Cd9;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$glassesIcon:LX/8o7;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonIcon:LX/8o7;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonText:LX/Cd9;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonIcon:LX/8o7;

    .line 11
    .line 12
    iput-boolean p11, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonsBelow:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonClickEventId:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonClickEventId:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonText:LX/Cd9;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$statusText:LX/Cd9;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$glassesIcon:LX/8o7;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonIcon:LX/8o7;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonText:LX/Cd9;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonIcon:LX/8o7;

    .line 11
    .line 12
    iget-boolean v11, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonsBelow:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonClickEventId:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonClickEventId:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/Cd9;LX/Cd9;LX/Cd9;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->label:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v13, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonText:LX/Cd9;

    .line 21
    .line 22
    if-eqz v13, :cond_4

    .line 23
    .line 24
    sget-object v10, LX/6yb;->A00:LX/6yb;

    .line 25
    .line 26
    :goto_0
    iget-object v11, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$statusText:LX/Cd9;

    .line 27
    .line 28
    iget-object v6, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$glassesIcon:LX/8o7;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v13, :cond_3

    .line 32
    .line 33
    iget-object v1, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 34
    .line 35
    iget-object v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonClickEventId:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v10, v1, v2}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_1
    iget-object v5, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonIcon:LX/8o7;

    .line 47
    .line 48
    iget-object v14, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonText:LX/Cd9;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v7, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonClickEventId:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v10, v7, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_2
    iget-object v1, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$secondaryButtonIcon:LX/8o7;

    .line 68
    .line 69
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->$buttonsBelow:Z

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    new-instance v7, LX/8Xs;

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    move-object/from16 v17, v12

    .line 77
    .line 78
    move-object/from16 v21, v12

    .line 79
    .line 80
    move-object v15, v12

    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move/from16 v22, v2

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    invoke-direct/range {v7 .. v23}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 97
    .line 98
    iput-object v12, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v12, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v0, v7, v4}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_0

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    move-object v8, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v10, LX/6ya;->A00:LX/6ya;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
