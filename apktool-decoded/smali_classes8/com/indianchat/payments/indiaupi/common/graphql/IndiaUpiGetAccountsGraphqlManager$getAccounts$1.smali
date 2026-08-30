.class public final Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.payments.indiaupi.common.graphql.IndiaUpiGetAccountsGraphqlManager$getAccounts$1"
    f = "IndiaUpiGetAccountsGraphqlManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accountType:Ljava/lang/String;

.field public final synthetic $bankCode:Ljava/lang/String;

.field public final synthetic $callback:LX/GJU;

.field public final synthetic $deviceId:Ljava/lang/String;

.field public final synthetic $fieldStatsQueryParams:LX/FcC;

.field public final synthetic $psp:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/FG0;


# direct methods
.method public constructor <init>(LX/GJU;LX/FG0;LX/FcC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->this$0:LX/FG0;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$bankCode:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$deviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$psp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$accountType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$fieldStatsQueryParams:LX/FcC;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$callback:LX/GJU;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->this$0:LX/FG0;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$bankCode:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$deviceId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$psp:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$accountType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$fieldStatsQueryParams:LX/FcC;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$callback:LX/GJU;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;-><init>(LX/GJU;LX/FG0;LX/FcC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->this$0:LX/FG0;

    .line 8
    .line 9
    iget-object v0, v0, LX/FG0;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/0kl;->A04:LX/0ko;

    .line 19
    .line 20
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v4, v0}, LX/DxM;->A1H(LX/0ox;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$bankCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "bank_code"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$deviceId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "device_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$psp:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "provider_type"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$accountType:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "account_type"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v5, LX/EFQ;

    .line 72
    .line 73
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 74
    .line 75
    sget-object v9, LX/GH6;->A00:LX/GH6;

    .line 76
    .line 77
    const-string v8, "indianchat-android-www"

    .line 78
    .line 79
    const-string v7, "GetUpiAccounts"

    .line 80
    .line 81
    new-instance v3, LX/0p6;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->this$0:LX/FG0;

    .line 87
    .line 88
    iget-object v0, v0, LX/FG0;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$fieldStatsQueryParams:LX/FcC;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v0, v1}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, LX/0p7;->BOV()V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 110
    .line 111
    invoke-interface {v4, v0}, LX/0p7;->CeU(LX/0k2;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->$callback:LX/GJU;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiGetAccountsGraphqlManager$getAccounts$1;->this$0:LX/FG0;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/GCM;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
