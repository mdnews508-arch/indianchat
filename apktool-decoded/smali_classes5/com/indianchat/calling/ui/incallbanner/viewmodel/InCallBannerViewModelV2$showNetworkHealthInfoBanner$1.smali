.class public final Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showNetworkHealthInfoBanner$1"
    f = "InCallBannerViewModelV2.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {
        "viewState",
        "textRes",
        "iconRes"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final synthetic $networkHealth:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$networkHealth:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$networkHealth:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_8

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    invoke-static {v0}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 30
    .line 31
    invoke-static {v0}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$networkHealth:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    const v3, 0x7f122638

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 45
    .line 46
    invoke-static {v0}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    invoke-static {v0}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget v1, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->$networkHealth:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    const v2, 0x7f080cee

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object v11, LX/6yi;->A00:LX/6yi;

    .line 68
    .line 69
    invoke-static {v3}, LX/6i9;->A02(I)LX/76b;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v7, LX/Dbc;

    .line 74
    .line 75
    invoke-direct {v7, v2}, LX/Dbc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0xbb8

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    new-instance v8, LX/8Xs;

    .line 88
    .line 89
    move-object v13, v9

    .line 90
    move-object v14, v9

    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move-object/from16 v17, v9

    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    move-object/from16 v20, v9

    .line 99
    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    move/from16 v23, v4

    .line 106
    .line 107
    invoke-direct/range {v8 .. v24}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 113
    .line 114
    iput-object v9, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->I$0:I

    .line 117
    .line 118
    iput v2, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->I$1:I

    .line 119
    .line 120
    iput v4, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;->label:I

    .line 121
    .line 122
    invoke-virtual {v0, v8, v6}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_0

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_4
    if-eq v1, v4, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    const v2, 0x7f080cea

    .line 133
    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    const v2, 0x7f080ce8

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const v2, 0x7f080cec

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const v3, 0x7f122636

    .line 146
    .line 147
    .line 148
    if-ne v0, v4, :cond_2

    .line 149
    .line 150
    const v3, 0x7f122637

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const v3, 0x7f122635

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
