.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1"
    f = "IndiaBillPaymentsBillSummaryActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x672
    }
    m = "invokeSuspend"
    n = {
        "savedBill",
        "billToUpdate"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $billPaymentsData:LX/FgC;

.field public final synthetic $billRefId:Ljava/lang/String;

.field public final synthetic $currentBillDetail:LX/FhZ;

.field public final synthetic $transaction:LX/Fuz;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FhZ;LX/FgC;LX/Fuz;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->this$0:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$billRefId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$currentBillDetail:LX/FhZ;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$billPaymentsData:LX/FgC;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$transaction:LX/Fuz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->this$0:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$billRefId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$currentBillDetail:LX/FhZ;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$billPaymentsData:LX/FgC;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$transaction:LX/Fuz;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FhZ;LX/FgC;LX/Fuz;Ljava/lang/String;LX/0Xd;)V

    .line 14
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
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v7, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->this$0:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:LX/19D;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$billRefId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0HA;->A08(Ljava/lang/String;)LX/FhZ;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$currentBillDetail:LX/FhZ;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$billPaymentsData:LX/FgC;

    .line 37
    .line 38
    iget-object v0, v0, LX/FgC;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v5, LX/FhZ;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$transaction:LX/Fuz;

    .line 43
    .line 44
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v5, LX/FhZ;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/Fuz;->A02()LX/GOs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/G2v;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LX/G2v;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->$transaction:LX/Fuz;

    .line 62
    .line 63
    iput-object v1, v5, LX/FhZ;->A02:LX/G2v;

    .line 64
    .line 65
    iget-object v1, v0, LX/Fuz;->A0B:LX/GOs;

    .line 66
    .line 67
    instance-of v0, v1, LX/G2v;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v1, LX/G2v;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-object v1, v5, LX/FhZ;->A01:LX/G2v;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->this$0:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:LX/19D;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, LX/0HA;->A0M(LX/FhZ;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->this$0:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 89
    .line 90
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:LX/01y;

    .line 91
    .line 92
    const/16 v1, 0x28

    .line 93
    .line 94
    new-instance v0, LX/GFh;

    .line 95
    .line 96
    invoke-direct {v0, v5, v3, v4, v1}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_0

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
