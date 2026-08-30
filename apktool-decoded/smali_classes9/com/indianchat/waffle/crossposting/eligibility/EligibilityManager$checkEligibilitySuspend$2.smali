.class public final Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.crossposting.eligibility.EligibilityManager$checkEligibilitySuspend$2"
    f = "EligibilityManager.kt"
    i = {
        0x0
    }
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $crosspostingEntryPoint:I

.field public final synthetic $destinationList:Ljava/util/List;

.field public final synthetic $isFromAutoCrosspost:Z

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public final synthetic $uniqueIds:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/HpY;


# direct methods
.method public constructor <init>(LX/HpY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->this$0:LX/HpY;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$sessionId:Ljava/lang/String;

    .line 3
    .line 4
    iput p7, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$crosspostingEntryPoint:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$statuses:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$isFromAutoCrosspost:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$uniqueIds:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$destinationList:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->this$0:LX/HpY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$sessionId:Ljava/lang/String;

    .line 3
    .line 4
    iget v7, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$crosspostingEntryPoint:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$statuses:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$isFromAutoCrosspost:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$uniqueIds:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$destinationList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;-><init>(LX/HpY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->this$0:LX/HpY;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$sessionId:Ljava/lang/String;

    .line 19
    .line 20
    iget v9, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$crosspostingEntryPoint:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$statuses:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v10, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$isFromAutoCrosspost:Z

    .line 25
    .line 26
    iget-object v7, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$uniqueIds:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$destinationList:Ljava/util/List;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v5, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v6, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v7, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v8, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    iput v9, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->I$0:I

    .line 41
    .line 42
    iput-boolean v10, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->Z$0:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->I$1:I

    .line 46
    .line 47
    iput v1, p0, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->label:I

    .line 48
    .line 49
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, LX/Idp;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, LX/Idp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0aJ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v10}, LX/HpY;->A00(LX/Iyt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_0

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
