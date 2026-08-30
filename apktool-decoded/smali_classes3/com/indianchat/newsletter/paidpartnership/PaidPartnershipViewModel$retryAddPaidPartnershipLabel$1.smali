.class public final Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.newsletter.paidpartnership.PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1"
    f = "PaidPartnershipViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $isStatus:Z

.field public final synthetic $newsletterJid:LX/1Nl;

.field public final synthetic $serverId:J

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;


# direct methods
.method public constructor <init>(LX/1Nl;Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0Xd;JZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->this$0:Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$newsletterJid:LX/1Nl;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$serverId:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$isStatus:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->this$0:Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$newsletterJid:LX/1Nl;

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$serverId:J

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$isStatus:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;-><init>(LX/1Nl;Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0Xd;JZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->this$0:Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$newsletterJid:LX/1Nl;

    .line 25
    .line 26
    iget-wide v7, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$serverId:J

    .line 27
    .line 28
    iget-boolean v9, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->$isStatus:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->I$0:I

    .line 37
    .line 38
    iput v2, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;->label:I

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1Nl;Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0Xd;JZ)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0
.end method
