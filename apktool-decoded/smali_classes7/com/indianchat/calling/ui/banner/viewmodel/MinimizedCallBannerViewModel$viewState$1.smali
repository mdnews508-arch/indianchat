.class public final Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09v;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1"
    f = "MinimizedCallBannerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {
        "request",
        "modelAndReason",
        "exitedCallId",
        "model",
        "callReasonToken",
        "returnToCallText",
        "callDurationMs",
        "forceHideForWaitingRoom"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/BNp;


# direct methods
.method public constructor <init>(LX/BNp;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/BNp;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    check-cast p6, LX/0Xd;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/BNp;

    .line 11
    .line 12
    new-instance v2, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    .line 13
    .line 14
    invoke-direct {v2, v3, p6}, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(LX/BNp;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v4, v2, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    .line 20
    .line 21
    iput-object p3, v2, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide v0, v2, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    .line 24
    .line 25
    iput-object p5, v2, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    iget-object v5, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v14, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Ck0;

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_8

    .line 23
    .line 24
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, LX/Ck0;->A00:LX/D04;

    .line 32
    .line 33
    iget-object v8, v1, LX/Ck0;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v0, v7, LX/D04;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v7, LX/D04;->A0b:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/BNp;

    .line 56
    .line 57
    iget-object v0, v0, LX/BNp;->A0B:LX/0Ih;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v2, LX/DE1;

    .line 63
    .line 64
    invoke-direct {v2, v13}, LX/DE1;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-object v0, v7, LX/D04;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/BNp;

    .line 79
    .line 80
    iget-object v0, v0, LX/BNp;->A0B:LX/0Ih;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/BNp;

    .line 86
    .line 87
    invoke-static {v0}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v0, LX/CFp;->A02:LX/CFp;

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sget-object v0, LX/CFp;->A04:LX/CFp;

    .line 98
    .line 99
    if-ne v5, v0, :cond_7

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    :cond_7
    iput-object v1, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v14, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    .line 113
    .line 114
    iput-wide v10, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    .line 115
    .line 116
    iput v2, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->I$0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v14}, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/D04;Ljava/lang/String;LX/0Xd;JZZZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_0

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
